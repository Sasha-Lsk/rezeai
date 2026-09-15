.class public Lhz0;
.super Lgz0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final v:Loz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lqy0;->l()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhz0;->v:Loz0;

    .line 12
    return-void
.end method

.method public constructor <init>(Loz0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgz0;-><init>(Loz0;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)Ls20;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lmz0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lqy0;->F(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ls20;->d(Landroid/graphics/Insets;)Ls20;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i(I)Ls20;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lmz0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lqy0;->j(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ls20;->d(Landroid/graphics/Insets;)Ls20;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
