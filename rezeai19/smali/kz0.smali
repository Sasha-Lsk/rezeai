.class public final Lkz0;
.super Ljz0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>(Loz0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljz0;-><init>(Loz0;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lnz0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcd0;->b(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lnz0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcd0;->h(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method
