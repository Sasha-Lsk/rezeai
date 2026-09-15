.class public final Loz0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Loz0;


# instance fields
.field public final a:Llz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Ljz0;->w:Loz0;

    .line 9
    sput-object v0, Loz0;->b:Loz0;

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    sget-object v0, Lhz0;->v:Loz0;

    .line 18
    sput-object v0, Loz0;->b:Loz0;

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Llz0;->b:Loz0;

    .line 23
    sput-object v0, Loz0;->b:Loz0;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Llz0;

    invoke-direct {v0, p0}, Llz0;-><init>(Loz0;)V

    iput-object v0, p0, Loz0;->a:Llz0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x23

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lkz0;

    .line 12
    invoke-direct {v0, p0, p1}, Lkz0;-><init>(Loz0;Landroid/view/WindowInsets;)V

    .line 15
    iput-object v0, p0, Loz0;->a:Llz0;

    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x22

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    new-instance v0, Ljz0;

    .line 24
    invoke-direct {v0, p0, p1}, Ljz0;-><init>(Loz0;Landroid/view/WindowInsets;)V

    .line 27
    iput-object v0, p0, Loz0;->a:Llz0;

    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1f

    .line 32
    if-lt v0, v1, :cond_2

    .line 34
    new-instance v0, Liz0;

    .line 36
    invoke-direct {v0, p0, p1}, Liz0;-><init>(Loz0;Landroid/view/WindowInsets;)V

    .line 39
    iput-object v0, p0, Loz0;->a:Llz0;

    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1e

    .line 44
    if-lt v0, v1, :cond_3

    .line 46
    new-instance v0, Lhz0;

    .line 48
    invoke-direct {v0, p0, p1}, Lhz0;-><init>(Loz0;Landroid/view/WindowInsets;)V

    .line 51
    iput-object v0, p0, Loz0;->a:Llz0;

    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v1, 0x1d

    .line 56
    if-lt v0, v1, :cond_4

    .line 58
    new-instance v0, Lgz0;

    .line 60
    invoke-direct {v0, p0, p1}, Lgz0;-><init>(Loz0;Landroid/view/WindowInsets;)V

    .line 63
    iput-object v0, p0, Loz0;->a:Llz0;

    .line 65
    return-void

    .line 66
    :cond_4
    const/16 v1, 0x1c

    .line 68
    if-lt v0, v1, :cond_5

    .line 70
    new-instance v0, Lfz0;

    .line 72
    invoke-direct {v0, p0, p1}, Lfz0;-><init>(Loz0;Landroid/view/WindowInsets;)V

    .line 75
    iput-object v0, p0, Loz0;->a:Llz0;

    .line 77
    return-void

    .line 78
    :cond_5
    new-instance v0, Lez0;

    .line 80
    invoke-direct {v0, p0, p1}, Lez0;-><init>(Loz0;Landroid/view/WindowInsets;)V

    .line 83
    iput-object v0, p0, Loz0;->a:Llz0;

    .line 85
    return-void
.end method

.method public static e(Ls20;IIII)Ls20;
    .locals 5

    .line 1
    iget v0, p0, Ls20;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ls20;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ls20;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ls20;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ls20;->c(IIII)Ls20;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;
    .locals 2

    .line 1
    new-instance v0, Loz0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Loz0;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p1}, Lsw0;->a(Landroid/view/View;)Loz0;

    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Loz0;->a:Llz0;

    .line 25
    invoke-virtual {v1, p0}, Llz0;->v(Loz0;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Llz0;->d(Landroid/view/View;)V

    .line 35
    invoke-virtual {v1, p0}, Llz0;->o(Landroid/view/View;)V

    .line 38
    invoke-virtual {v1}, Llz0;->p()V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Llz0;->x(I)V

    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Loz0;->a:Llz0;

    .line 3
    invoke-virtual {p0}, Llz0;->m()Ls20;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ls20;->d:I

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Loz0;->a:Llz0;

    .line 3
    invoke-virtual {p0}, Llz0;->m()Ls20;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ls20;->a:I

    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Loz0;->a:Llz0;

    .line 3
    invoke-virtual {p0}, Llz0;->m()Ls20;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ls20;->c:I

    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Loz0;->a:Llz0;

    .line 3
    invoke-virtual {p0}, Llz0;->m()Ls20;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ls20;->b:I

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Loz0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Loz0;

    .line 13
    iget-object p0, p0, Loz0;->a:Llz0;

    .line 15
    iget-object p1, p1, Loz0;->a:Llz0;

    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Loz0;->a:Llz0;

    .line 3
    instance-of v0, p0, Ldz0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ldz0;

    .line 9
    iget-object p0, p0, Ldz0;->c:Landroid/view/WindowInsets;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loz0;->a:Llz0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llz0;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
