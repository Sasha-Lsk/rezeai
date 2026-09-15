.class public Llz0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Loz0;


# instance fields
.field public final a:Loz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x24

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lbz0;

    .line 9
    invoke-direct {v0}, Lbz0;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x23

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Laz0;

    .line 19
    invoke-direct {v0}, Laz0;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x22

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    new-instance v0, Lzy0;

    .line 29
    invoke-direct {v0}, Lzy0;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1f

    .line 35
    if-lt v0, v1, :cond_3

    .line 37
    new-instance v0, Lyy0;

    .line 39
    invoke-direct {v0}, Lyy0;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x1e

    .line 45
    if-lt v0, v1, :cond_4

    .line 47
    new-instance v0, Lxy0;

    .line 49
    invoke-direct {v0}, Lxy0;-><init>()V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v1, 0x1d

    .line 55
    if-lt v0, v1, :cond_5

    .line 57
    new-instance v0, Lwy0;

    .line 59
    invoke-direct {v0}, Lwy0;-><init>()V

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Lvy0;

    .line 65
    invoke-direct {v0}, Lvy0;-><init>()V

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcz0;->b()Loz0;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Loz0;->a:Llz0;

    .line 74
    invoke-virtual {v0}, Llz0;->a()Loz0;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Loz0;->a:Llz0;

    .line 80
    invoke-virtual {v0}, Llz0;->b()Loz0;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Loz0;->a:Llz0;

    .line 86
    invoke-virtual {v0}, Llz0;->c()Loz0;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Llz0;->b:Loz0;

    .line 92
    return-void
.end method

.method public constructor <init>(Loz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llz0;->a:Loz0;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Loz0;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0;->a:Loz0;

    .line 3
    return-object p0
.end method

.method public b()Loz0;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0;->a:Loz0;

    .line 3
    return-object p0
.end method

.method public c()Loz0;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0;->a:Loz0;

    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

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
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llz0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llz0;

    .line 13
    invoke-virtual {p0}, Llz0;->s()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Llz0;->s()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Llz0;->r()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Llz0;->r()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    invoke-virtual {p0}, Llz0;->m()Ls20;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Llz0;->m()Ls20;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Llz0;->k()Ls20;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Llz0;->k()Ls20;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Llz0;->g()Lgq;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Llz0;->g()Lgq;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    return v2
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
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public g()Lgq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(I)Ls20;
    .locals 0

    .line 1
    sget-object p0, Ls20;->e:Ls20;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Llz0;->s()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llz0;->r()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Llz0;->m()Ls20;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Llz0;->k()Ls20;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Llz0;->g()Lgq;

    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public i(I)Ls20;
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x8

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ls20;->e:Ls20;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    .line 10
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public j()Ls20;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz0;->m()Ls20;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Ls20;
    .locals 0

    .line 1
    sget-object p0, Ls20;->e:Ls20;

    .line 3
    return-object p0
.end method

.method public l()Ls20;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz0;->m()Ls20;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Ls20;
    .locals 0

    .line 1
    sget-object p0, Ls20;->e:Ls20;

    .line 3
    return-object p0
.end method

.method public n()Ls20;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz0;->m()Ls20;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(IIII)Loz0;
    .locals 0

    .line 1
    sget-object p0, Llz0;->b:Loz0;

    .line 3
    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Liq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u([Ls20;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Loz0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ls20;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public y([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
