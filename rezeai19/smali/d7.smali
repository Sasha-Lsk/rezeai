.class public final Ld7;
.super Landroid/widget/EditText;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lff0;


# instance fields
.field public final i:Ll34;

.field public final j:Lf8;

.field public final k:Lcg2;

.field public final l:Lzs0;

.field public final m:Lm34;

.field public n:Lc7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lit0;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f0301c7

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lct0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    new-instance p1, Ll34;

    .line 19
    invoke-direct {p1, p0}, Ll34;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Ld7;->i:Ll34;

    .line 24
    invoke-virtual {p1, p2, v0}, Ll34;->l(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lf8;

    .line 29
    invoke-direct {p1, p0}, Lf8;-><init>(Landroid/widget/TextView;)V

    .line 32
    iput-object p1, p0, Ld7;->j:Lf8;

    .line 34
    invoke-virtual {p1, p2, v0}, Lf8;->f(Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p1}, Lf8;->b()V

    .line 40
    new-instance p1, Lcg2;

    .line 42
    const/4 v1, 0x4

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v1, v2}, Lcg2;-><init>(IZ)V

    .line 47
    iput-object p0, p1, Lcg2;->j:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Ld7;->k:Lcg2;

    .line 51
    new-instance p1, Lzs0;

    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ld7;->l:Lzs0;

    .line 58
    new-instance p1, Lm34;

    .line 60
    invoke-direct {p1, p0}, Lm34;-><init>(Landroid/widget/EditText;)V

    .line 63
    iput-object p1, p0, Ld7;->m:Lm34;

    .line 65
    invoke-virtual {p1, p2, v0}, Lm34;->v(Landroid/util/AttributeSet;I)V

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 71
    move-result-object p2

    .line 72
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 74
    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, p2}, Lm34;->q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, p2, :cond_0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 102
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method private getSuperCaller()Lc7;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7;->n:Lc7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc7;

    .line 7
    invoke-direct {v0, p0}, Lc7;-><init>(Ld7;)V

    .line 10
    iput-object v0, p0, Ld7;->n:Lc7;

    .line 12
    :cond_0
    iget-object p0, p0, Ld7;->n:Lc7;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lok;)Lok;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7;->l:Lzs0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lzs0;->a(Landroid/view/View;Lok;)Lok;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ld7;->i:Ll34;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ll34;->a()V

    .line 11
    :cond_0
    iget-object p0, p0, Ld7;->j:Lf8;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lf8;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcx4;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->i:Ll34;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll34;->h()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->i:Ll34;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll34;->i()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->j:Lf8;

    .line 3
    invoke-virtual {p0}, Lf8;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->j:Lf8;

    .line 3
    invoke-virtual {p0}, Lf8;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 17
    invoke-virtual {p0}, Ld7;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Ld7;->k:Lcg2;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Lcg2;->k:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 16
    if-nez p0, :cond_1

    .line 18
    iget-object p0, v0, Lcg2;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/widget/TextView;

    .line 22
    invoke-static {p0}, Lz7;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0}, Ld7;->getSuperCaller()Lc7;

    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lc7;->a:Ld7;

    .line 33
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld7;->j:Lf8;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0, p0}, Lf8;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 13
    invoke-static {p1, v0, p0}, Ltp4;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 16
    if-eqz v0, :cond_8

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1e

    .line 22
    if-gt v1, v2, :cond_8

    .line 24
    invoke-static {p0}, Lzw0;->g(Ld7;)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_8

    .line 30
    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 32
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 34
    const/16 v5, 0x19

    .line 36
    if-lt v1, v5, :cond_0

    .line 38
    invoke-static {p1, v2}, Lio0;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 44
    if-nez v6, :cond_1

    .line 46
    new-instance v6, Landroid/os/Bundle;

    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 53
    :cond_1
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 60
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    :goto_0
    new-instance v2, Ln;

    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {v2, p0, v6}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 69
    if-lt v1, v5, :cond_2

    .line 71
    new-instance v1, Lm20;

    .line 73
    invoke-direct {v1, v0, v2}, Lm20;-><init>(Landroid/view/inputmethod/InputConnection;Ln;)V

    .line 76
    :goto_1
    move-object v0, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    sget-object v6, Leb2;->a:[Ljava/lang/String;

    .line 80
    if-lt v1, v5, :cond_3

    .line 82
    invoke-static {p1}, Lio0;->b(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 88
    :goto_2
    move-object v6, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 92
    if-nez v1, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 101
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 103
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_3
    array-length v1, v6

    .line 111
    if-nez v1, :cond_7

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    new-instance v1, Ln20;

    .line 116
    invoke-direct {v1, v0, v2}, Ln20;-><init>(Landroid/view/inputmethod/InputConnection;Ln;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_4
    iget-object p0, p0, Ld7;->m:Lm34;

    .line 122
    invoke-virtual {p0, v0, p1}, Lm34;->y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lcs;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/16 v1, 0x21

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5

    .line 15
    invoke-static {p0}, Lzw0;->g(Ld7;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    instance-of v1, v0, Landroid/app/Activity;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ReceiveContent"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 77
    move-result v1

    .line 78
    const/4 v4, 0x3

    .line 79
    if-ne v1, v4, :cond_5

    .line 81
    invoke-static {p1, p0, v0}, Ll7;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 84
    move-result v3

    .line 85
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 87
    return v2

    .line 88
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_5

    .line 7
    invoke-static {p0}, Lzw0;->g(Ld7;)[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    const v2, 0x1020022

    .line 16
    if-eq p1, v2, :cond_0

    .line 18
    const v3, 0x1020031

    .line 21
    if-eq p1, v3, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "clipboard"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_4

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Lhl0;

    .line 57
    invoke-direct {v0, v3, v4}, Lhl0;-><init>(Landroid/content/ClipData;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lmk;

    .line 63
    invoke-direct {v0}, Lmk;-><init>()V

    .line 66
    iput-object v3, v0, Lmk;->j:Ljava/lang/Object;

    .line 68
    iput v4, v0, Lmk;->k:I

    .line 70
    :goto_1
    if-ne p1, v2, :cond_3

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p1, v4

    .line 75
    :goto_2
    invoke-interface {v0, p1}, Llk;->n(I)V

    .line 78
    invoke-interface {v0}, Llk;->build()Lok;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lzw0;->i(Landroid/view/View;Lok;)Lok;

    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Ld7;->i:Ll34;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ll34;->n()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Ld7;->i:Ll34;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ll34;->o(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Ld7;->j:Lf8;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lf8;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Ld7;->j:Lf8;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lf8;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcx4;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->m:Lm34;

    .line 3
    invoke-virtual {p0, p1}, Lm34;->z(Z)V

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7;->m:Lm34;

    .line 3
    invoke-virtual {v0, p1}, Lm34;->q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->i:Ll34;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ll34;->t(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->i:Ll34;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ll34;->u(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->j:Lf8;

    .line 3
    invoke-virtual {p0, p1}, Lf8;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Lf8;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->j:Lf8;

    .line 3
    invoke-virtual {p0, p1}, Lf8;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Lf8;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Ld7;->j:Lf8;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lf8;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ld7;->k:Lcg2;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lcg2;->k:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Ld7;->getSuperCaller()Lc7;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lc7;->a:Ld7;

    .line 21
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 24
    return-void
.end method
