.class public abstract Lcv4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    cmpl-float p1, p0, p1

    .line 16
    if-gtz p1, :cond_0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, ")"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lmu4;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method

.method public static d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_6

    .line 24
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v3, "cubic-bezier"

    .line 32
    invoke-static {p1, v3}, Lcv4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    const-string v5, "path"

    .line 38
    if-nez v4, :cond_2

    .line 40
    invoke-static {p1, v5}, Lcv4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 49
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lcv4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v2

    .line 65
    const/16 p2, 0xd

    .line 67
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, ","

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    array-length p1, p0

    .line 78
    const/4 p2, 0x4

    .line 79
    if-ne p1, p2, :cond_3

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1, p0}, Lcv4;->a(I[Ljava/lang/String;)F

    .line 85
    move-result p1

    .line 86
    invoke-static {v2, p0}, Lcv4;->a(I[Ljava/lang/String;)F

    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, p0}, Lcv4;->a(I[Ljava/lang/String;)F

    .line 94
    move-result v0

    .line 95
    invoke-static {v1, p0}, Lcv4;->a(I[Ljava/lang/String;)F

    .line 98
    move-result p0

    .line 99
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 101
    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 104
    return-object v1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    array-length p0, p0

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_4
    invoke-static {p1, v5}, Lcv4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    move-result p0

    .line 136
    sub-int/2addr p0, v2

    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 144
    new-instance v0, Landroid/graphics/Path;

    .line 146
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 149
    invoke-static {p0}, Lov4;->b(Ljava/lang/String;)[Lgg0;

    .line 152
    move-result-object v1

    .line 153
    :try_start_0
    invoke-static {v1, v0}, Lgg0;->b([Lgg0;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    invoke-direct {p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 159
    return-object p1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    const-string v0, "Error in parsing "

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, p1}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    return-object p2

    .line 171
    :cond_5
    const-string p0, "Invalid motion easing type: "

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 180
    return-object p2

    .line 181
    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 183
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 186
    return-object p2
.end method

.method public static e(Landroid/content/Context;)Lhp0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0303ce

    .line 8
    invoke-static {v0, v1}, Lmu4;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lyh0;->m:[I

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    const v3, 0x7f130151

    .line 21
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    new-instance v0, Lhp0;

    .line 34
    invoke-direct {v0}, Lhp0;-><init>()V

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    move-result v3

    .line 43
    cmpl-float v4, v3, v2

    .line 45
    if-eqz v4, :cond_4

    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    move-result v4

    .line 51
    cmpl-float v2, v4, v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    const/4 v2, 0x0

    .line 56
    cmpg-float v5, v3, v2

    .line 58
    if-lez v5, :cond_2

    .line 60
    float-to-double v5, v3

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    move-result-wide v5

    .line 65
    iput-wide v5, v0, Lhp0;->a:D

    .line 67
    iput-boolean v1, v0, Lhp0;->c:Z

    .line 69
    cmpg-float v2, v4, v2

    .line 71
    if-ltz v2, :cond_1

    .line 73
    float-to-double v2, v4

    .line 74
    iput-wide v2, v0, Lhp0;->b:D

    .line 76
    iput-boolean v1, v0, Lhp0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-object v0

    .line 82
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string v1, "Damping ratio must be non-negative"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string v1, "Spring stiffness constant must be positive."

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v1, "A MaterialSpring style must have a damping value."

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string v1, "A MaterialSpring style must have stiffness value."

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    throw v0
.end method
