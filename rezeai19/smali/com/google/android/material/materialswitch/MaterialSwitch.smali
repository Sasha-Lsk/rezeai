.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Ldr0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final r0:[I


# instance fields
.field public e0:Landroid/graphics/drawable/Drawable;

.field public f0:Landroid/graphics/drawable/Drawable;

.field public g0:I

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/content/res/ColorStateList;

.field public k0:Landroid/content/res/ColorStateList;

.field public l0:Landroid/graphics/PorterDuff$Mode;

.field public m0:Landroid/content/res/ColorStateList;

.field public n0:Landroid/content/res/ColorStateList;

.field public o0:Landroid/graphics/PorterDuff$Mode;

.field public p0:[I

.field public q0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f03049c

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03037e

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v0, 0x7f13049a

    .line 4
    invoke-static {p1, p2, p3, v0}, Lfg2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Ldr0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g0:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0}, Ldr0;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-super {p0}, Ldr0;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j0:Landroid/content/res/ColorStateList;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-super {p0, v1}, Ldr0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-super {p0}, Ldr0;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-super {p0}, Ldr0;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m0:Landroid/content/res/ColorStateList;

    .line 46
    invoke-super {p0, v1}, Ldr0;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    const/4 v6, 0x0

    .line 50
    new-array v5, v6, [I

    .line 52
    const v4, 0x7f13049a

    .line 55
    invoke-static {v0, p2, p3, v4}, Lfn2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    sget-object v2, Lyh0;->n:[I

    .line 60
    move-object v1, p2

    .line 61
    move v3, p3

    .line 62
    invoke-static/range {v0 .. v5}, Lfn2;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 65
    new-instance p2, Lwn4;

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p2, v0, p3}, Lwn4;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 74
    invoke-virtual {p2, v6}, Lwn4;->m(I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g0:I

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {p2, v0}, Lwn4;->l(I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k0:Landroid/content/res/ColorStateList;

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    move-result v0

    .line 99
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 101
    invoke-static {v0}, Lrx4;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l0:Landroid/graphics/PorterDuff$Mode;

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {p2, v0}, Lwn4;->m(I)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i0:Landroid/graphics/drawable/Drawable;

    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {p2, v0}, Lwn4;->l(I)Landroid/content/res/ColorStateList;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0:Landroid/content/res/ColorStateList;

    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Lrx4;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:Landroid/graphics/PorterDuff$Mode;

    .line 132
    invoke-virtual {p2}, Lwn4;->B()V

    .line 135
    invoke-virtual {p0, v6}, Ldr0;->setEnforceSwitchWidth(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 144
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p4, p2, p1}, Lhi;->b(FII)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Ldr0;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lvs4;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k0:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l0:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, Lvs4;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h()V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    .line 34
    iget v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g0:I

    .line 36
    invoke-static {v0, v1, v2, v2}, Lvs4;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    invoke-super {p0, v0}, Ldr0;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 46
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Ldr0;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lvs4;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i0:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, Lvs4;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i0:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h()V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/graphics/drawable/Drawable;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i0:Landroid/graphics/drawable/Drawable;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i0:Landroid/graphics/drawable/Drawable;

    .line 44
    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i0:Landroid/graphics/drawable/Drawable;

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Ldr0;->setSwitchMinWidth(I)V

    .line 66
    :cond_2
    invoke-super {p0, v0}, Ldr0;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getThumbIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getThumbIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g0:I

    .line 3
    return p0
.end method

.method public getThumbIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getThumbIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackDecorationDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackDecorationTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackDecorationTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j0:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k0:Landroid/content/res/ColorStateList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m0:Landroid/content/res/ColorStateList;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0:Landroid/content/res/ColorStateList;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldr0;->getThumbPosition()F

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j0:Landroid/content/res/ColorStateList;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:[I

    .line 30
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:[I

    .line 32
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k0:Landroid/content/res/ColorStateList;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:[I

    .line 43
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:[I

    .line 45
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m0:Landroid/content/res/ColorStateList;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:[I

    .line 56
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:[I

    .line 58
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0:Landroid/content/res/ColorStateList;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i0:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:[I

    .line 69
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:[I

    .line 71
    invoke-static {v2, v1, v3, p0, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->h()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Ldr0;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r0:[I

    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v0, v0, [I

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    aget v4, p1, v2

    .line 26
    const v5, 0x10100a0

    .line 29
    if-eq v4, v5, :cond_1

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 33
    aput v4, v0, v3

    .line 35
    move v3, v5

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:[I

    .line 41
    invoke-static {p1}, Lvs4;->c([I)[I

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0:[I

    .line 47
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ldr0;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable;->w:Lav;

    .line 29
    iput-object p0, p1, Lav;->w:Landroid/graphics/Rect;

    .line 31
    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 6
    return-void
.end method

.method public setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 6
    return-void
.end method

.method public setThumbIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setThumbIconSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method public setThumbIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 6
    return-void
.end method

.method public setThumbIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 6
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldr0;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    .line 7
    return-void
.end method

.method public setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 6
    return-void
.end method

.method public setTrackDecorationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 6
    return-void
.end method

.method public setTrackDecorationTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 6
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 6
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 6
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldr0;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->f()V

    .line 7
    return-void
.end method
