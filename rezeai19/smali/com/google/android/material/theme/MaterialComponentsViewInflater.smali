.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lr8;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr8;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)La6;
    .locals 0

    .line 1
    new-instance p0, Lu80;

    .line 3
    invoke-direct {p0, p1, p2}, Lu80;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lb6;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Ld6;
    .locals 0

    .line 1
    new-instance p0, Ln90;

    .line 3
    invoke-direct {p0, p1, p2}, Ln90;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lj7;
    .locals 0

    .line 1
    new-instance p0, Lo90;

    .line 3
    invoke-direct {p0, p1, p2}, Lo90;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lj8;
    .locals 7

    .line 1
    new-instance p0, Lu90;

    .line 3
    const v0, 0x1010084

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lfg2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lj8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0304fe

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v3, v4}, Lmu4;->b(Landroid/content/res/Resources$Theme;IZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lyh0;->p:[I

    .line 38
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    filled-new-array {v4, v6}, [I

    .line 46
    move-result-object v4

    .line 47
    invoke-static {p1, v5, v4}, Lu90;->q(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq p1, v4, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    if-eq p2, v4, :cond_1

    .line 71
    sget-object p1, Lyh0;->o:[I

    .line 73
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x4

    .line 82
    filled-new-array {v6, v0}, [I

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, p1, v0}, Lu90;->q(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    if-ltz p2, :cond_1

    .line 95
    invoke-virtual {p0, p2}, Lj8;->setLineHeight(I)V

    .line 98
    :cond_1
    :goto_0
    return-object p0
.end method
