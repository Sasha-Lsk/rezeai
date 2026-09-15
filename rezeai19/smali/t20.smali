.class public final Lt20;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:Landroid/view/View;

.field public l:I

.field public m:I

.field public final n:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lt20;->n:[I

    .line 9
    iput-object p1, p0, Lt20;->k:Landroid/view/View;

    .line 11
    return-void
.end method


# virtual methods
.method public final c1(Luy0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt20;->k:Landroid/view/View;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    return-void
.end method

.method public final d1(Luy0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt20;->k:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lt20;->n:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    aget p1, v0, p1

    .line 11
    iput p1, p0, Lt20;->l:I

    .line 13
    return-void
.end method

.method public final e1(Loz0;Ljava/util/List;)Loz0;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luy0;

    .line 17
    iget-object v1, v0, Luy0;->a:Lty0;

    .line 19
    invoke-virtual {v1}, Lty0;->d()I

    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget p2, p0, Lt20;->m:I

    .line 29
    iget-object v0, v0, Luy0;->a:Lty0;

    .line 31
    invoke-virtual {v0}, Lty0;->c()F

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p2, v1}, Li5;->c(FII)I

    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    iget-object p0, p0, Lt20;->k:Landroid/view/View;

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    :cond_1
    return-object p1
.end method

.method public final g1(Luy0;Lcg2;)Lcg2;
    .locals 2

    .line 1
    iget-object p1, p0, Lt20;->k:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lt20;->n:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 11
    iget v1, p0, Lt20;->l:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iput v1, p0, Lt20;->m:I

    .line 16
    int-to-float p0, v1

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    return-object p2
.end method
