.class public Lbj0;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Lnj0;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbj0;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lbj0;->c:Z

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lbj0;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Lbj0;->b:Landroid/graphics/Rect;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbj0;->c:Z

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lbj0;->d:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbj0;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lbj0;->c:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lbj0;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbj0;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbj0;->c:Z

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lbj0;->d:Z

    return-void
.end method

.method public constructor <init>(Lbj0;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbj0;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lbj0;->c:Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lbj0;->d:Z

    return-void
.end method
