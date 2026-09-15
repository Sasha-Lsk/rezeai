.class public abstract Lxt4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    sget-object v0, Lyw0;->d:Ljava/util/ArrayList;

    .line 13
    const v0, 0x7f090250

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyw0;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Lyw0;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, v1, Lyw0;->a:Ljava/util/WeakHashMap;

    .line 32
    iput-object v2, v1, Lyw0;->b:Landroid/util/SparseArray;

    .line 34
    iput-object v2, v1, Lyw0;->c:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    :cond_1
    iget-object p0, v1, Lyw0;->c:Ljava/lang/ref/WeakReference;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v1, Lyw0;->c:Ljava/lang/ref/WeakReference;

    .line 57
    iget-object p0, v1, Lyw0;->b:Landroid/util/SparseArray;

    .line 59
    if-nez p0, :cond_3

    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 66
    iput-object p0, v1, Lyw0;->b:Landroid/util/SparseArray;

    .line 68
    :cond_3
    iget-object p0, v1, Lyw0;->b:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 117
    if-eqz p0, :cond_7

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 125
    const p1, 0x7f090251

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    if-eqz p0, :cond_7

    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_6

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {p1, p0}, Lpl;->i(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_7
    :goto_0
    return v1

    .line 150
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 151
    return p0
.end method

.method public static b(Lp40;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1c

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    invoke-interface {p0, p3}, Lp40;->b(Landroid/view/KeyEvent;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 50
    if-ne v1, v4, :cond_5

    .line 52
    if-eqz p1, :cond_5

    .line 54
    sget-boolean v1, Lxt4;->a:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 64
    const-class v5, Landroid/view/KeyEvent;

    .line 66
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lxt4;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    sput-boolean v3, Lxt4;->a:Z

    .line 78
    :cond_2
    sget-object v1, Lxt4;->b:Ljava/lang/reflect/Method;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Lzw0;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 133
    if-eqz v1, :cond_10

    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 137
    sget-boolean p0, Lxt4;->c:Z

    .line 139
    if-nez p0, :cond_a

    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 143
    const-string p1, "mOnKeyListener"

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lxt4;->d:Ljava/lang/reflect/Field;

    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    :catch_2
    sput-boolean v3, Lxt4;->c:Z

    .line 156
    :cond_a
    sget-object p0, Lxt4;->d:Ljava/lang/reflect/Field;

    .line 158
    if-eqz p0, :cond_b

    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Lzw0;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 216
    invoke-static {p1, p3}, Lzw0;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 222
    :cond_11
    invoke-interface {p0, p3}, Lp40;->b(Landroid/view/KeyEvent;)Z

    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method
