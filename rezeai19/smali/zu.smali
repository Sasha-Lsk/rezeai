.class public final Lzu;
.super Landroid/util/FloatProperty;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    iget p0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->s:F

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    iput p2, p1, Lcom/google/android/material/focus/FocusRingDrawable;->s:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
