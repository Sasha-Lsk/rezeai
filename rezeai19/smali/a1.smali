.class public final La1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static b:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    packed-switch p0, :pswitch_data_1

    .line 16
    packed-switch p0, :pswitch_data_2

    .line 19
    packed-switch p0, :pswitch_data_3

    .line 22
    const-string p0, "ACTION_UNKNOWN"

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string p0, "ACTION_SET_EXTENDED_SELECTION"

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-string p0, "ACTION_DRAG_DROP"

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    const-string p0, "ACTION_DRAG_START"

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    const-string p0, "ACTION_IME_ENTER"

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 48
    return-object p0

    .line 49
    :pswitch_8
    const-string p0, "ACTION_PAGE_LEFT"

    .line 51
    return-object p0

    .line 52
    :pswitch_9
    const-string p0, "ACTION_PAGE_DOWN"

    .line 54
    return-object p0

    .line 55
    :pswitch_a
    const-string p0, "ACTION_PAGE_UP"

    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 60
    return-object p0

    .line 61
    :pswitch_c
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 63
    return-object p0

    .line 64
    :pswitch_d
    const-string p0, "ACTION_SET_PROGRESS"

    .line 66
    return-object p0

    .line 67
    :pswitch_e
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 72
    return-object p0

    .line 73
    :pswitch_10
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 75
    return-object p0

    .line 76
    :pswitch_11
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 78
    return-object p0

    .line 79
    :pswitch_12
    const-string p0, "ACTION_SCROLL_UP"

    .line 81
    return-object p0

    .line 82
    :pswitch_13
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 84
    return-object p0

    .line 85
    :pswitch_14
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 87
    return-object p0

    .line 88
    :sswitch_0
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 90
    return-object p0

    .line 91
    :sswitch_1
    const-string p0, "ACTION_SET_TEXT"

    .line 93
    return-object p0

    .line 94
    :sswitch_2
    const-string p0, "ACTION_COLLAPSE"

    .line 96
    return-object p0

    .line 97
    :sswitch_3
    const-string p0, "ACTION_EXPAND"

    .line 99
    return-object p0

    .line 100
    :sswitch_4
    const-string p0, "ACTION_SET_SELECTION"

    .line 102
    return-object p0

    .line 103
    :sswitch_5
    const-string p0, "ACTION_CUT"

    .line 105
    return-object p0

    .line 106
    :sswitch_6
    const-string p0, "ACTION_PASTE"

    .line 108
    return-object p0

    .line 109
    :sswitch_7
    const-string p0, "ACTION_COPY"

    .line 111
    return-object p0

    .line 112
    :sswitch_8
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 114
    return-object p0

    .line 115
    :sswitch_9
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 117
    return-object p0

    .line 118
    :sswitch_a
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 120
    return-object p0

    .line 121
    :sswitch_b
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 123
    return-object p0

    .line 124
    :sswitch_c
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 126
    return-object p0

    .line 127
    :sswitch_d
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 129
    return-object p0

    .line 130
    :sswitch_e
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 132
    return-object p0

    .line 133
    :sswitch_f
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 135
    return-object p0

    .line 136
    :sswitch_10
    const-string p0, "ACTION_LONG_CLICK"

    .line 138
    return-object p0

    .line 139
    :sswitch_11
    const-string p0, "ACTION_CLICK"

    .line 141
    return-object p0

    .line 142
    :sswitch_12
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 144
    return-object p0

    .line 145
    :sswitch_13
    const-string p0, "ACTION_SELECT"

    .line 147
    return-object p0

    .line 148
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 150
    return-object p0

    .line 151
    :cond_1
    const-string p0, "ACTION_FOCUS"

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 257
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 275
    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 287
    :pswitch_data_3
    .packed-switch 0x102005e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    :cond_0
    return-object v0
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, La1;

    .line 10
    if-nez v1, :cond_2

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, La1;

    .line 15
    iget-object p1, p1, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    iget-object p0, p0, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    if-nez p0, :cond_3

    .line 21
    if-eqz p1, :cond_4

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_4

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-super {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget-object v3, v0, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "; boundsInParent: "

    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "; boundsInScreen: "

    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v5, 0x22

    .line 66
    if-lt v4, v5, :cond_0

    .line 68
    invoke-static {v3, v2}, Ly0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 75
    move-result-object v4

    .line 76
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 78
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/graphics/Rect;

    .line 84
    if-eqz v4, :cond_1

    .line 86
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 88
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 90
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 92
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 94
    invoke-virtual {v2, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    const-string v6, "; boundsInWindow: "

    .line 101
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "; packageName: "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "; className: "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "; text: "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 145
    invoke-virtual {v0, v2}, La1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v4

    .line 153
    const/4 v6, 0x0

    .line 154
    if-nez v4, :cond_2

    .line 156
    invoke-virtual {v0, v2}, La1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 159
    move-result-object v2

    .line 160
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 162
    invoke-virtual {v0, v4}, La1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    move-result-object v4

    .line 166
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 168
    invoke-virtual {v0, v7}, La1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    move-result-object v7

    .line 172
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 174
    invoke-virtual {v0, v8}, La1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Landroid/text/SpannableString;

    .line 180
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result v11

    .line 192
    invoke-static {v10, v6, v11}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    move v10, v6

    .line 200
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    move-result v11

    .line 204
    if-ge v10, v11, :cond_3

    .line 206
    new-instance v11, Lr0;

    .line 208
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v12

    .line 218
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 221
    move-result-object v13

    .line 222
    const-string v14, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 224
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 227
    move-result v13

    .line 228
    invoke-direct {v11, v12, v0, v13}, Lr0;-><init>(ILa1;I)V

    .line 231
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v12

    .line 241
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v13

    .line 251
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Ljava/lang/Integer;

    .line 257
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v14

    .line 261
    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 266
    goto :goto_1

    .line 267
    :cond_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 270
    move-result-object v9

    .line 271
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 274
    const-string v2, "; error: "

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 286
    const-string v2, "; maxTextLength: "

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v2, "; stateDescription: "

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    const/16 v4, 0x1e

    .line 307
    if-lt v2, v4, :cond_4

    .line 309
    invoke-static {v3}, Lw0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 312
    move-result-object v4

    .line 313
    goto :goto_2

    .line 314
    :cond_4
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 317
    move-result-object v4

    .line 318
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 320
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 323
    move-result-object v4

    .line 324
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327
    const-string v4, "; contentDescription: "

    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 339
    const-string v4, "; supplementalDescription: "

    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const/16 v4, 0x24

    .line 346
    if-lt v2, v4, :cond_5

    .line 348
    invoke-static {v3}, Lz0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 351
    move-result-object v7

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 356
    move-result-object v7

    .line 357
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"

    .line 359
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 362
    move-result-object v7

    .line 363
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 366
    const-string v7, "; tooltipText: "

    .line 368
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const/16 v7, 0x1c

    .line 373
    if-lt v2, v7, :cond_6

    .line 375
    invoke-static {v3}, Lu5;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 378
    move-result-object v7

    .line 379
    goto :goto_4

    .line 380
    :cond_6
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 383
    move-result-object v7

    .line 384
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 386
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 389
    move-result-object v7

    .line 390
    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 393
    const-string v7, "; viewIdResName: "

    .line 395
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v7, "; uniqueId: "

    .line 407
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const/16 v7, 0x21

    .line 412
    if-lt v2, v7, :cond_7

    .line 414
    invoke-static {v3}, Lx0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 417
    move-result-object v8

    .line 418
    goto :goto_5

    .line 419
    :cond_7
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 422
    move-result-object v8

    .line 423
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 425
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v8

    .line 429
    :goto_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v8, "; checkable: "

    .line 434
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 440
    move-result v8

    .line 441
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    const-string v8, "; checked: "

    .line 446
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    if-lt v2, v4, :cond_8

    .line 451
    invoke-static {v3}, Lz0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 454
    move-result v8

    .line 455
    goto :goto_6

    .line 456
    :cond_8
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 459
    move-result-object v8

    .line 460
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    .line 462
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 465
    move-result v10

    .line 466
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 469
    move-result v8

    .line 470
    :goto_6
    const-string v9, "PARTIAL"

    .line 472
    const/4 v10, 0x2

    .line 473
    const/4 v11, 0x1

    .line 474
    if-ne v8, v11, :cond_9

    .line 476
    const-string v8, "TRUE"

    .line 478
    goto :goto_7

    .line 479
    :cond_9
    if-ne v8, v10, :cond_a

    .line 481
    move-object v8, v9

    .line 482
    goto :goto_7

    .line 483
    :cond_a
    const-string v8, "FALSE"

    .line 485
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v8, "; fieldRequired: "

    .line 490
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    if-lt v2, v4, :cond_b

    .line 495
    invoke-static {v3}, Lz0;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 498
    move-result v8

    .line 499
    goto :goto_8

    .line 500
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 503
    move-result-object v8

    .line 504
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    .line 506
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 509
    move-result v8

    .line 510
    :goto_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 513
    const-string v8, "; focusable: "

    .line 515
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 521
    move-result v8

    .line 522
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525
    const-string v8, "; focused: "

    .line 527
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 533
    move-result v8

    .line 534
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    const-string v8, "; selected: "

    .line 539
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 545
    move-result v8

    .line 546
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    const-string v8, "; clickable: "

    .line 551
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 557
    move-result v8

    .line 558
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 561
    const-string v8, "; longClickable: "

    .line 563
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 569
    move-result v8

    .line 570
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    const-string v8, "; contextClickable: "

    .line 575
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 581
    move-result v8

    .line 582
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    const-string v8, "; expandedState: "

    .line 587
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    if-lt v2, v4, :cond_c

    .line 592
    invoke-static {v3}, Lz0;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 595
    move-result v4

    .line 596
    goto :goto_9

    .line 597
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 600
    move-result-object v4

    .line 601
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY"

    .line 603
    invoke-virtual {v4, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 606
    move-result v4

    .line 607
    :goto_9
    if-eqz v4, :cond_f

    .line 609
    if-eq v4, v11, :cond_e

    .line 611
    if-eq v4, v10, :cond_10

    .line 613
    const/4 v8, 0x3

    .line 614
    if-eq v4, v8, :cond_d

    .line 616
    const-string v9, "UNKNOWN"

    .line 618
    goto :goto_a

    .line 619
    :cond_d
    const-string v9, "FULL"

    .line 621
    goto :goto_a

    .line 622
    :cond_e
    const-string v9, "COLLAPSED"

    .line 624
    goto :goto_a

    .line 625
    :cond_f
    const-string v9, "UNDEFINED"

    .line 627
    :cond_10
    :goto_a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v4, "; enabled: "

    .line 632
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 638
    move-result v4

    .line 639
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 642
    const-string v4, "; password: "

    .line 644
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 650
    move-result v4

    .line 651
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    .line 656
    const-string v8, "; scrollable: "

    .line 658
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 664
    move-result v8

    .line 665
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    const-string v4, "; containerTitle: "

    .line 677
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    if-lt v2, v5, :cond_11

    .line 682
    invoke-static {v3}, Ly0;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 685
    move-result-object v4

    .line 686
    goto :goto_b

    .line 687
    :cond_11
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 690
    move-result-object v4

    .line 691
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 693
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 696
    move-result-object v4

    .line 697
    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 700
    const-string v4, "; granularScrollingSupported: "

    .line 702
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const/high16 v4, 0x4000000

    .line 707
    invoke-virtual {v0, v4}, La1;->c(I)Z

    .line 710
    move-result v4

    .line 711
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 714
    const-string v4, "; importantForAccessibility: "

    .line 716
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 722
    move-result v4

    .line 723
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 726
    const-string v4, "; visible: "

    .line 728
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 734
    move-result v4

    .line 735
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 738
    const-string v4, "; isTextSelectable: "

    .line 740
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    if-lt v2, v7, :cond_12

    .line 745
    invoke-static {v3}, Lx0;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 748
    move-result v4

    .line 749
    goto :goto_c

    .line 750
    :cond_12
    const/high16 v4, 0x800000

    .line 752
    invoke-virtual {v0, v4}, La1;->c(I)Z

    .line 755
    move-result v4

    .line 756
    :goto_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 759
    const-string v4, "; accessibilityDataSensitive: "

    .line 761
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    if-lt v2, v5, :cond_13

    .line 766
    invoke-static {v3}, Ly0;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 769
    move-result v0

    .line 770
    goto :goto_d

    .line 771
    :cond_13
    const/16 v2, 0x40

    .line 773
    invoke-virtual {v0, v2}, La1;->c(I)Z

    .line 776
    move-result v0

    .line 777
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 780
    const-string v0, "; ["

    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 788
    move-result-object v0

    .line 789
    new-instance v2, Ljava/util/ArrayList;

    .line 791
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 794
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 797
    move-result v3

    .line 798
    move v4, v6

    .line 799
    :goto_e
    if-ge v4, v3, :cond_14

    .line 801
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v13

    .line 805
    new-instance v12, Lv0;

    .line 807
    const/16 v16, 0x0

    .line 809
    const/16 v17, 0x0

    .line 811
    const/4 v14, 0x0

    .line 812
    const/4 v15, 0x0

    .line 813
    invoke-direct/range {v12 .. v17}, Lv0;-><init>(Ljava/lang/Object;ILjava/lang/String;Li1;Ljava/lang/Class;)V

    .line 816
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    add-int/lit8 v4, v4, 0x1

    .line 821
    goto :goto_e

    .line 822
    :cond_14
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 825
    move-result v0

    .line 826
    if-ge v6, v0, :cond_17

    .line 828
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lv0;

    .line 834
    invoke-virtual {v0}, Lv0;->a()I

    .line 837
    move-result v3

    .line 838
    iget-object v0, v0, Lv0;->a:Ljava/lang/Object;

    .line 840
    invoke-static {v3}, La1;->b(I)Ljava/lang/String;

    .line 843
    move-result-object v3

    .line 844
    const-string v4, "ACTION_UNKNOWN"

    .line 846
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_15

    .line 852
    move-object v4, v0

    .line 853
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 855
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 858
    move-result-object v4

    .line 859
    if-eqz v4, :cond_15

    .line 861
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 863
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 870
    move-result-object v3

    .line 871
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 877
    move-result v0

    .line 878
    sub-int/2addr v0, v11

    .line 879
    if-eq v6, v0, :cond_16

    .line 881
    const-string v0, ", "

    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 888
    goto :goto_f

    .line 889
    :cond_17
    const-string v0, "]"

    .line 891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    move-result-object v0

    .line 898
    return-object v0
.end method
