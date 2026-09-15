.class public Lrz0;
.super Lyx4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqy0;->p(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lrz0;->a:Landroid/view/WindowInsetsController;

    .line 10
    iput-object p1, p0, Lrz0;->b:Landroid/view/Window;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrz0;->b:Landroid/view/Window;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    move-result p0

    .line 14
    and-int/lit16 p0, p0, 0x2000

    .line 16
    if-eqz p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lrz0;->a:Landroid/view/WindowInsetsController;

    .line 21
    invoke-static {v1, v0, v0}, Lqy0;->B(Landroid/view/WindowInsetsController;II)V

    .line 24
    iget-object p0, p0, Lrz0;->a:Landroid/view/WindowInsetsController;

    .line 26
    invoke-static {p0}, Lqy0;->E(Landroid/view/WindowInsetsController;)I

    .line 29
    move-result p0

    .line 30
    and-int/lit8 p0, p0, 0x8

    .line 32
    if-eqz p0, :cond_1

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0;->b:Landroid/view/Window;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result p1

    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 28
    move-result p1

    .line 29
    and-int/lit16 p1, p1, -0x2001

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lrz0;->a:Landroid/view/WindowInsetsController;

    .line 37
    const/16 v0, 0x8

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-static {p0, v0, v0}, Lqy0;->B(Landroid/view/WindowInsetsController;II)V

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    invoke-static {p0, p1, v0}, Lqy0;->B(Landroid/view/WindowInsetsController;II)V

    .line 49
    return-void
.end method
