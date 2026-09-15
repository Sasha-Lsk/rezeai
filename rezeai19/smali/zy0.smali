.class public Lzy0;
.super Lyy0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyy0;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Loz0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lyy0;-><init>(Loz0;)V

    return-void
.end method


# virtual methods
.method public d(ILs20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy0;->e:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Lnz0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ls20;->e()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lqy0;->z(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 14
    return-void
.end method
