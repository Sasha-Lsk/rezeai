.class public final Ly50;
.super Landroid/text/style/URLSpan;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lq80;

.field public final j:Ljava/lang/String;

.field public final k:Lx50;


# direct methods
.method public constructor <init>(Lq80;Ljava/lang/String;Lx50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ly50;->i:Lq80;

    .line 6
    iput-object p2, p0, Ly50;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ly50;->k:Lx50;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly50;->k:Lx50;

    .line 3
    iget-object p0, p0, Ly50;->j:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1, p0}, Lx50;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly50;->i:Lq80;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    iget p0, p0, Lq80;->a:I

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget p0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    return-void
.end method
