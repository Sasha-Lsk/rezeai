.class public abstract Lnu4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmu4;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static b(Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Lmu4;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget p0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, v2, Landroid/util/TypedValue;->data:I

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 55
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public static c(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object v1, Lhi;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-array v2, v3, [D

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 46
    cmpg-double v1, v6, v10

    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 68
    if-gez v1, :cond_1

    .line 70
    div-double v6, v6, v18

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 84
    if-gez v1, :cond_2

    .line 86
    div-double v3, v3, v18

    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 103
    if-gez v5, :cond_3

    .line 105
    div-double v0, v0, v18

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 191
    cmpl-double v0, v8, v0

    .line 193
    if-lez v0, :cond_6

    .line 195
    return v5

    .line 196
    :cond_4
    const/16 v20, 0x0

    .line 198
    const-string v0, "outXyz must have a length of 3."

    .line 200
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 203
    return v20

    .line 204
    :cond_5
    const/16 v20, 0x0

    .line 206
    :cond_6
    return v20
.end method

.method public static d(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lhi;->e(II)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lhi;->c(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
