.class public final Lx6;
.super Ll6;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lra0;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final o0:Lqo0;

.field public static final p0:[I

.field public static final q0:Z


# instance fields
.field public A:Lgd3;

.field public B:Lb2;

.field public C:Landroidx/appcompat/widget/ActionBarContextView;

.field public D:Landroid/widget/PopupWindow;

.field public E:Lm6;

.field public F:Lnx0;

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:[Lw6;

.field public T:Lw6;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Landroid/content/res/Configuration;

.field public final Z:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Lt6;

.field public e0:Lt6;

.field public f0:Z

.field public g0:I

.field public final h0:Lm6;

.field public i0:Z

.field public j0:Landroid/graphics/Rect;

.field public k0:Landroid/graphics/Rect;

.field public l0:Lr8;

.field public m0:Landroid/window/OnBackInvokedDispatcher;

.field public n0:Landroid/window/OnBackInvokedCallback;

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/content/Context;

.field public t:Landroid/view/Window;

.field public u:Ls6;

.field public v:Lbp4;

.field public w:Luq0;

.field public x:Ljava/lang/CharSequence;

.field public y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public z:Lzy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqo0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqo0;-><init>(I)V

    .line 7
    sput-object v0, Lx6;->o0:Lqo0;

    .line 9
    const v0, 0x1010054

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx6;->p0:[I

    .line 18
    const-string v0, "robolectric"

    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    sput-boolean v0, Lx6;->q0:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lc6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lx6;->F:Lnx0;

    .line 7
    const/16 v0, -0x64

    .line 9
    iput v0, p0, Lx6;->Z:I

    .line 11
    new-instance v1, Lm6;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lm6;-><init>(Lx6;I)V

    .line 17
    iput-object v1, p0, Lx6;->h0:Lm6;

    .line 19
    iput-object p1, p0, Lx6;->s:Landroid/content/Context;

    .line 21
    iput-object p4, p0, Lx6;->r:Ljava/lang/Object;

    .line 23
    instance-of p4, p4, Landroid/app/Dialog;

    .line 25
    if-eqz p4, :cond_2

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    instance-of p4, p1, Lz5;

    .line 31
    if-eqz p4, :cond_0

    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Lz5;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 39
    if-eqz p4, :cond_1

    .line 41
    check-cast p1, Landroid/content/ContextWrapper;

    .line 43
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 50
    invoke-virtual {p3}, Lz5;->k()Ll6;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx6;

    .line 56
    iget p1, p1, Lx6;->Z:I

    .line 58
    iput p1, p0, Lx6;->Z:I

    .line 60
    :cond_2
    iget p1, p0, Lx6;->Z:I

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    iget-object p1, p0, Lx6;->r:Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Lx6;->o0:Lqo0;

    .line 76
    invoke-virtual {p3, p1}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lx6;->Z:I

    .line 90
    iget-object p1, p0, Lx6;->r:Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Lqo0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 105
    invoke-virtual {p0, p2}, Lx6;->n(Landroid/view/Window;)V

    .line 108
    :cond_4
    invoke-static {}, Lb7;->c()V

    .line 111
    return-void
.end method

.method public static o(Landroid/content/Context;)Li70;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ll6;->k:Li70;

    .line 10
    if-nez v0, :cond_1

    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lp6;->b(Landroid/content/res/Configuration;)Li70;

    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v0, Li70;->a:Lj70;

    .line 32
    iget-object v1, v1, Lj70;->a:Landroid/os/LocaleList;

    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object v0, Li70;->b:Li70;

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Li70;->c()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Li70;->c()I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    if-ge v2, v4, :cond_5

    .line 60
    invoke-virtual {v0}, Li70;->c()I

    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_3

    .line 66
    invoke-virtual {v0, v2}, Li70;->b(I)Ljava/util/Locale;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, Li70;->c()I

    .line 74
    move-result v3

    .line 75
    sub-int v3, v2, v3

    .line 77
    invoke-virtual {p0, v3}, Li70;->b(I)Ljava/util/Locale;

    .line 80
    move-result-object v3

    .line 81
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 92
    move-result v0

    .line 93
    new-array v0, v0, [Ljava/util/Locale;

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Ljava/util/Locale;

    .line 101
    new-instance v1, Landroid/os/LocaleList;

    .line 103
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 106
    new-instance v0, Li70;

    .line 108
    new-instance v2, Lj70;

    .line 110
    invoke-direct {v2, v1}, Lj70;-><init>(Landroid/os/LocaleList;)V

    .line 113
    invoke-direct {v0, v2}, Li70;-><init>(Lj70;)V

    .line 116
    :goto_3
    iget-object v1, v0, Li70;->a:Lj70;

    .line 118
    iget-object v1, v1, Lj70;->a:Landroid/os/LocaleList;

    .line 120
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 126
    return-object p0

    .line 127
    :cond_6
    return-object v0
.end method

.method public static t(Landroid/content/Context;ILi70;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-static {p1, p2}, Lp6;->d(Landroid/content/res/Configuration;Li70;)V

    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6;->w()V

    .line 4
    iget-boolean v0, p0, Lx6;->M:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lx6;->v:Lbp4;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lx6;->r:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lmy0;

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Lx6;->N:Z

    .line 25
    invoke-direct {v1, v0, v2}, Lmy0;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v1, p0, Lx6;->v:Lbp4;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Lmy0;

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    invoke-direct {v1, v0}, Lmy0;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v1, p0, Lx6;->v:Lbp4;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lx6;->v:Lbp4;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-boolean p0, p0, Lx6;->i0:Z

    .line 50
    invoke-virtual {v0, p0}, Lbp4;->l(Z)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget v0, p0, Lx6;->g0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lx6;->g0:I

    .line 9
    iget-boolean p1, p0, Lx6;->f0:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lx6;->t:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Lx6;->h0:Lm6;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Lx6;->f0:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Lx6;->e0:Lt6;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lt6;

    .line 25
    invoke-direct {p2, p0, p1}, Lt6;-><init>(Lx6;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lx6;->e0:Lt6;

    .line 30
    :cond_0
    iget-object p0, p0, Lx6;->e0:Lt6;

    .line 32
    invoke-virtual {p0}, Lt6;->f()I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 39
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "uimode"

    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lx6;->y(Landroid/content/Context;)Lq;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lq;->f()I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    return p2

    .line 73
    :cond_5
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx6;->U:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx6;->U:Z

    .line 6
    invoke-virtual {p0, v1}, Lx6;->z(I)Lw6;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lw6;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, v2, v4}, Lx6;->s(Lw6;Z)V

    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lx6;->B:Lb2;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lb2;->a()V

    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lx6;->A()V

    .line 32
    iget-object p0, p0, Lx6;->v:Lbp4;

    .line 34
    if-eqz p0, :cond_3

    .line 36
    invoke-virtual {p0}, Lbp4;->b()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final E(Lw6;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lw6;->m:Z

    .line 7
    iget v3, v1, Lw6;->a:I

    .line 9
    if-nez v2, :cond_1a

    .line 11
    iget-boolean v2, v0, Lx6;->X:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Lx6;->s:Landroid/content/Context;

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_1
    iget-object v4, v0, Lx6;->t:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-object v6, v1, Lw6;->h:Lta0;

    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v0, v1, v5}, Lx6;->s(Lw6;Z)V

    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    if-nez v4, :cond_3

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lx6;->G(Lw6;Landroid/view/KeyEvent;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_4
    iget-object v6, v1, Lw6;->e:Lv6;

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 85
    iget-boolean v9, v1, Lw6;->n:Z

    .line 87
    if-eqz v9, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lw6;->g:Landroid/view/View;

    .line 92
    if-eqz v2, :cond_18

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 110
    invoke-virtual {v0}, Lx6;->A()V

    .line 113
    iget-object v6, v0, Lx6;->v:Lbp4;

    .line 115
    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {v6}, Lbp4;->e()Landroid/content/Context;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    const v10, 0x7f030004

    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 155
    if-eqz v10, :cond_9

    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    :cond_9
    const v10, 0x7f0303fc

    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 168
    if-eqz v6, :cond_a

    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f130295

    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    :goto_3
    new-instance v6, Luk;

    .line 182
    invoke-direct {v6, v2, v7}, Luk;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {v6}, Luk;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    iput-object v6, v1, Lw6;->j:Luk;

    .line 194
    sget-object v2, Lai0;->j:[I

    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lw6;->b:I

    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lw6;->d:I

    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    new-instance v2, Lv6;

    .line 219
    iget-object v6, v1, Lw6;->j:Luk;

    .line 221
    invoke-direct {v2, v0, v6}, Lv6;-><init>(Lx6;Luk;)V

    .line 224
    iput-object v2, v1, Lw6;->e:Lv6;

    .line 226
    const/16 v2, 0x51

    .line 228
    iput v2, v1, Lw6;->c:I

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Lw6;->n:Z

    .line 233
    if-eqz v2, :cond_c

    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 241
    iget-object v2, v1, Lw6;->e:Lv6;

    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Lw6;->g:Landroid/view/View;

    .line 248
    if-eqz v2, :cond_d

    .line 250
    iput-object v2, v1, Lw6;->f:Landroid/view/View;

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Lw6;->h:Lta0;

    .line 255
    if-nez v2, :cond_e

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_e
    iget-object v2, v0, Lx6;->A:Lgd3;

    .line 261
    if-nez v2, :cond_f

    .line 263
    new-instance v2, Lgd3;

    .line 265
    const/4 v6, 0x2

    .line 266
    invoke-direct {v2, v0, v6}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 269
    iput-object v2, v0, Lx6;->A:Lgd3;

    .line 271
    :cond_f
    iget-object v2, v0, Lx6;->A:Lgd3;

    .line 273
    iget-object v6, v1, Lw6;->i:Lm60;

    .line 275
    if-nez v6, :cond_10

    .line 277
    new-instance v6, Lm60;

    .line 279
    iget-object v9, v1, Lw6;->j:Luk;

    .line 281
    invoke-direct {v6, v9}, Lm60;-><init>(Landroid/content/ContextWrapper;)V

    .line 284
    iput-object v6, v1, Lw6;->i:Lm60;

    .line 286
    iput-object v2, v6, Lm60;->m:Lib0;

    .line 288
    iget-object v2, v1, Lw6;->h:Lta0;

    .line 290
    iget-object v9, v2, Lta0;->a:Landroid/content/Context;

    .line 292
    invoke-virtual {v2, v6, v9}, Lta0;->b(Ljb0;Landroid/content/Context;)V

    .line 295
    :cond_10
    iget-object v2, v1, Lw6;->i:Lm60;

    .line 297
    iget-object v6, v1, Lw6;->e:Lv6;

    .line 299
    iget-object v9, v2, Lm60;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 301
    if-nez v9, :cond_12

    .line 303
    iget-object v9, v2, Lm60;->j:Landroid/view/LayoutInflater;

    .line 305
    const v10, 0x7f0c000d

    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    iput-object v6, v2, Lm60;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 316
    iget-object v6, v2, Lm60;->n:Ll60;

    .line 318
    if-nez v6, :cond_11

    .line 320
    new-instance v6, Ll60;

    .line 322
    invoke-direct {v6, v2}, Ll60;-><init>(Lm60;)V

    .line 325
    iput-object v6, v2, Lm60;->n:Ll60;

    .line 327
    :cond_11
    iget-object v6, v2, Lm60;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 329
    iget-object v9, v2, Lm60;->n:Ll60;

    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    iget-object v6, v2, Lm60;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339
    :cond_12
    iget-object v2, v2, Lm60;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 341
    iput-object v2, v1, Lw6;->f:Landroid/view/View;

    .line 343
    if-eqz v2, :cond_19

    .line 345
    :goto_5
    iget-object v2, v1, Lw6;->f:Landroid/view/View;

    .line 347
    if-nez v2, :cond_13

    .line 349
    goto/16 :goto_8

    .line 351
    :cond_13
    iget-object v2, v1, Lw6;->g:Landroid/view/View;

    .line 353
    if-eqz v2, :cond_14

    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v2, v1, Lw6;->i:Lm60;

    .line 358
    iget-object v6, v2, Lm60;->n:Ll60;

    .line 360
    if-nez v6, :cond_15

    .line 362
    new-instance v6, Ll60;

    .line 364
    invoke-direct {v6, v2}, Ll60;-><init>(Lm60;)V

    .line 367
    iput-object v6, v2, Lm60;->n:Ll60;

    .line 369
    :cond_15
    iget-object v2, v2, Lm60;->n:Ll60;

    .line 371
    invoke-virtual {v2}, Ll60;->getCount()I

    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_19

    .line 377
    :goto_6
    iget-object v2, v1, Lw6;->f:Landroid/view/View;

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_16

    .line 385
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 387
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 390
    :cond_16
    iget v6, v1, Lw6;->b:I

    .line 392
    iget-object v9, v1, Lw6;->e:Lv6;

    .line 394
    invoke-virtual {v9, v6}, Lv6;->setBackgroundResource(I)V

    .line 397
    iget-object v6, v1, Lw6;->f:Landroid/view/View;

    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 405
    if-eqz v9, :cond_17

    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 409
    iget-object v9, v1, Lw6;->f:Landroid/view/View;

    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    :cond_17
    iget-object v6, v1, Lw6;->e:Lv6;

    .line 416
    iget-object v9, v1, Lw6;->f:Landroid/view/View;

    .line 418
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v2, v1, Lw6;->f:Landroid/view/View;

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_18

    .line 429
    iget-object v2, v1, Lw6;->f:Landroid/view/View;

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 434
    :cond_18
    move v10, v8

    .line 435
    :goto_7
    iput-boolean v7, v1, Lw6;->l:Z

    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 439
    const/high16 v15, 0x820000

    .line 441
    const/16 v16, -0x3

    .line 443
    const/4 v11, -0x2

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/16 v14, 0x3ea

    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 451
    iget v2, v1, Lw6;->c:I

    .line 453
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 455
    iget v2, v1, Lw6;->d:I

    .line 457
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 459
    iget-object v2, v1, Lw6;->e:Lv6;

    .line 461
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iput-boolean v5, v1, Lw6;->m:Z

    .line 466
    if-nez v3, :cond_1a

    .line 468
    invoke-virtual {v0}, Lx6;->I()V

    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lw6;->n:Z

    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final F(Lw6;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lw6;->k:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Lx6;->G(Lw6;Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :cond_1
    iget-object p0, p1, Lw6;->h:Lta0;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lta0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final G(Lw6;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lx6;->X:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    iget-boolean v0, p1, Lw6;->k:Z

    .line 10
    iget v2, p1, Lw6;->a:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lx6;->T:Lw6;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eq v0, p1, :cond_2

    .line 22
    invoke-virtual {p0, v0, v1}, Lx6;->s(Lw6;Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Lx6;->t:Landroid/view/Window;

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lw6;->g:Landroid/view/View;

    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 41
    if-eqz v2, :cond_5

    .line 43
    if-ne v2, v4, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 51
    iget-object v6, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    if-eqz v6, :cond_6

    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 60
    check-cast v6, Lxt0;

    .line 62
    iput-boolean v3, v6, Lxt0;->l:Z

    .line 64
    :cond_6
    iget-object v6, p1, Lw6;->g:Landroid/view/View;

    .line 66
    if-nez v6, :cond_1e

    .line 68
    if-eqz v5, :cond_7

    .line 70
    iget-object v6, p0, Lx6;->v:Lbp4;

    .line 72
    instance-of v6, v6, Lut0;

    .line 74
    if-nez v6, :cond_1e

    .line 76
    :cond_7
    iget-object v6, p1, Lw6;->h:Lta0;

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_8

    .line 81
    iget-boolean v8, p1, Lw6;->o:Z

    .line 83
    if-eqz v8, :cond_18

    .line 85
    :cond_8
    if-nez v6, :cond_11

    .line 87
    iget-object v6, p0, Lx6;->s:Landroid/content/Context;

    .line 89
    if-eqz v2, :cond_9

    .line 91
    if-ne v2, v4, :cond_d

    .line 93
    :cond_9
    iget-object v4, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 95
    if-eqz v4, :cond_d

    .line 97
    new-instance v4, Landroid/util/TypedValue;

    .line 99
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    move-result-object v8

    .line 106
    const v9, 0x7f03000b

    .line 109
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    const v10, 0x7f03000c

    .line 117
    if-eqz v9, :cond_a

    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 132
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 135
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    move-object v9, v7

    .line 143
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 145
    if-eqz v10, :cond_c

    .line 147
    if-nez v9, :cond_b

    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 162
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    :cond_c
    if-eqz v9, :cond_d

    .line 167
    new-instance v4, Luk;

    .line 169
    invoke-direct {v4, v6, v1}, Luk;-><init>(Landroid/content/Context;I)V

    .line 172
    invoke-virtual {v4}, Luk;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    move-object v6, v4

    .line 180
    :cond_d
    new-instance v4, Lta0;

    .line 182
    invoke-direct {v4, v6}, Lta0;-><init>(Landroid/content/Context;)V

    .line 185
    iput-object p0, v4, Lta0;->e:Lra0;

    .line 187
    iget-object v6, p1, Lw6;->h:Lta0;

    .line 189
    if-ne v4, v6, :cond_e

    .line 191
    goto :goto_3

    .line 192
    :cond_e
    if-eqz v6, :cond_f

    .line 194
    iget-object v8, p1, Lw6;->i:Lm60;

    .line 196
    invoke-virtual {v6, v8}, Lta0;->r(Ljb0;)V

    .line 199
    :cond_f
    iput-object v4, p1, Lw6;->h:Lta0;

    .line 201
    iget-object v6, p1, Lw6;->i:Lm60;

    .line 203
    if-eqz v6, :cond_10

    .line 205
    iget-object v8, v4, Lta0;->a:Landroid/content/Context;

    .line 207
    invoke-virtual {v4, v6, v8}, Lta0;->b(Ljb0;Landroid/content/Context;)V

    .line 210
    :cond_10
    :goto_3
    iget-object v4, p1, Lw6;->h:Lta0;

    .line 212
    if-nez v4, :cond_11

    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v5, :cond_13

    .line 217
    iget-object v4, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    if-eqz v4, :cond_13

    .line 221
    iget-object v6, p0, Lx6;->z:Lzy1;

    .line 223
    if-nez v6, :cond_12

    .line 225
    new-instance v6, Lzy1;

    .line 227
    invoke-direct {v6, p0}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 230
    iput-object v6, p0, Lx6;->z:Lzy1;

    .line 232
    :cond_12
    iget-object v6, p1, Lw6;->h:Lta0;

    .line 234
    iget-object v8, p0, Lx6;->z:Lzy1;

    .line 236
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lib0;)V

    .line 239
    :cond_13
    iget-object v4, p1, Lw6;->h:Lta0;

    .line 241
    invoke-virtual {v4}, Lta0;->w()V

    .line 244
    iget-object v4, p1, Lw6;->h:Lta0;

    .line 246
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_17

    .line 252
    iget-object p2, p1, Lw6;->h:Lta0;

    .line 254
    if-nez p2, :cond_14

    .line 256
    goto :goto_4

    .line 257
    :cond_14
    if-eqz p2, :cond_15

    .line 259
    iget-object v0, p1, Lw6;->i:Lm60;

    .line 261
    invoke-virtual {p2, v0}, Lta0;->r(Ljb0;)V

    .line 264
    :cond_15
    iput-object v7, p1, Lw6;->h:Lta0;

    .line 266
    :goto_4
    if-eqz v5, :cond_16

    .line 268
    iget-object p1, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 270
    if-eqz p1, :cond_16

    .line 272
    iget-object p0, p0, Lx6;->z:Lzy1;

    .line 274
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lib0;)V

    .line 277
    :cond_16
    :goto_5
    return v1

    .line 278
    :cond_17
    iput-boolean v1, p1, Lw6;->o:Z

    .line 280
    :cond_18
    iget-object v2, p1, Lw6;->h:Lta0;

    .line 282
    invoke-virtual {v2}, Lta0;->w()V

    .line 285
    iget-object v2, p1, Lw6;->p:Landroid/os/Bundle;

    .line 287
    if-eqz v2, :cond_19

    .line 289
    iget-object v4, p1, Lw6;->h:Lta0;

    .line 291
    invoke-virtual {v4, v2}, Lta0;->s(Landroid/os/Bundle;)V

    .line 294
    iput-object v7, p1, Lw6;->p:Landroid/os/Bundle;

    .line 296
    :cond_19
    iget-object v2, p1, Lw6;->g:Landroid/view/View;

    .line 298
    iget-object v4, p1, Lw6;->h:Lta0;

    .line 300
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1b

    .line 306
    if-eqz v5, :cond_1a

    .line 308
    iget-object p2, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 310
    if-eqz p2, :cond_1a

    .line 312
    iget-object p0, p0, Lx6;->z:Lzy1;

    .line 314
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lib0;)V

    .line 317
    :cond_1a
    iget-object p0, p1, Lw6;->h:Lta0;

    .line 319
    invoke-virtual {p0}, Lta0;->v()V

    .line 322
    return v1

    .line 323
    :cond_1b
    if-eqz p2, :cond_1c

    .line 325
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 328
    move-result p2

    .line 329
    goto :goto_6

    .line 330
    :cond_1c
    const/4 p2, -0x1

    .line 331
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 338
    move-result p2

    .line 339
    if-eq p2, v3, :cond_1d

    .line 341
    move p2, v3

    .line 342
    goto :goto_7

    .line 343
    :cond_1d
    move p2, v1

    .line 344
    :goto_7
    iget-object v0, p1, Lw6;->h:Lta0;

    .line 346
    invoke-virtual {v0, p2}, Lta0;->setQwertyMode(Z)V

    .line 349
    iget-object p2, p1, Lw6;->h:Lta0;

    .line 351
    invoke-virtual {p2}, Lta0;->v()V

    .line 354
    :cond_1e
    iput-boolean v3, p1, Lw6;->k:Z

    .line 356
    iput-boolean v1, p1, Lw6;->l:Z

    .line 358
    iput-object p1, p0, Lx6;->T:Lw6;

    .line 360
    return v3
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lx6;->G:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final I()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lx6;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lx6;->z(I)Lw6;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lw6;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lx6;->B:Lb2;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Lx6;->n0:Landroid/window/OnBackInvokedCallback;

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lx6;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Lr6;->b(Ljava/lang/Object;Lx6;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lx6;->n0:Landroid/window/OnBackInvokedCallback;

    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Lx6;->n0:Landroid/window/OnBackInvokedCallback;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Lx6;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Lr6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lx6;->n0:Landroid/window/OnBackInvokedCallback;

    .line 58
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6;->s:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lx6;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-string p0, "AppCompatDelegate"

    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6;->v:Lbp4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lx6;->A()V

    .line 8
    iget-object v0, p0, Lx6;->v:Lbp4;

    .line 10
    invoke-virtual {v0}, Lbp4;->f()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lx6;->B(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx6;->V:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lx6;->m(ZZ)Z

    .line 8
    invoke-virtual {p0}, Lx6;->x()V

    .line 11
    iget-object v1, p0, Lx6;->r:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lev4;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lx6;->v:Lbp4;

    .line 40
    if-nez v1, :cond_0

    .line 42
    iput-boolean v0, p0, Lx6;->i0:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lbp4;->l(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v1, Ll6;->p:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Ll6;->f(Lx6;)V

    .line 54
    sget-object v2, Ll6;->o:Lk9;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v3}, Lk9;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    iget-object v2, p0, Lx6;->s:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v1, p0, Lx6;->Y:Landroid/content/res/Configuration;

    .line 86
    iput-boolean v0, p0, Lx6;->W:Z

    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6;->r:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ll6;->p:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Ll6;->f(Lx6;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lx6;->f0:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lx6;->t:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lx6;->h0:Lm6;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lx6;->X:Z

    .line 36
    iget v0, p0, Lx6;->Z:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lx6;->r:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lx6;->o0:Lqo0;

    .line 58
    iget-object v1, p0, Lx6;->r:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lx6;->Z:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lx6;->o0:Lqo0;

    .line 80
    iget-object v1, p0, Lx6;->r:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lqo0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Lx6;->v:Lbp4;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Lbp4;->h()V

    .line 100
    :cond_3
    iget-object v0, p0, Lx6;->d0:Lt6;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Lq;->c()V

    .line 107
    :cond_4
    iget-object p0, p0, Lx6;->e0:Lt6;

    .line 109
    if-eqz p0, :cond_5

    .line 111
    invoke-virtual {p0}, Lq;->c()V

    .line 114
    :cond_5
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x6d

    .line 5
    const/16 v2, 0x6c

    .line 7
    const-string v3, "AppCompatDelegate"

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lx6;->Q:Z

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    if-ne p1, v2, :cond_2

    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lx6;->M:Z

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    if-ne p1, v4, :cond_3

    .line 43
    iput-boolean v3, p0, Lx6;->M:Z

    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 53
    const/16 v0, 0xa

    .line 55
    if-eq p1, v0, :cond_6

    .line 57
    if-eq p1, v2, :cond_5

    .line 59
    if-eq p1, v1, :cond_4

    .line 61
    iget-object p0, p0, Lx6;->t:Landroid/view/Window;

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lx6;->H()V

    .line 71
    iput-boolean v4, p0, Lx6;->N:Z

    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lx6;->H()V

    .line 77
    iput-boolean v4, p0, Lx6;->M:Z

    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lx6;->H()V

    .line 83
    iput-boolean v4, p0, Lx6;->O:Z

    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lx6;->H()V

    .line 89
    iput-boolean v4, p0, Lx6;->L:Z

    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lx6;->H()V

    .line 95
    iput-boolean v4, p0, Lx6;->K:Z

    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lx6;->H()V

    .line 101
    iput-boolean v4, p0, Lx6;->Q:Z

    .line 103
    return v4
.end method

.method public final h(Lta0;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx6;->t:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Lx6;->X:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lta0;->k()Lta0;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lx6;->S:[Lw6;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 28
    aget-object v4, p0, v3

    .line 30
    if-eqz v4, :cond_1

    .line 32
    iget-object v5, v4, Lw6;->h:Lta0;

    .line 34
    if-ne v5, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 43
    iget p0, v4, Lw6;->a:I

    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6;->w()V

    .line 4
    iget-object v0, p0, Lx6;->H:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Lx6;->s:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Lx6;->u:Ls6;

    .line 29
    iget-object p0, p0, Lx6;->t:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ls6;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6;->w()V

    .line 4
    iget-object v0, p0, Lx6;->H:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lx6;->u:Ls6;

    .line 23
    iget-object p0, p0, Lx6;->t:Landroid/view/Window;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ls6;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6;->w()V

    .line 4
    iget-object v0, p0, Lx6;->H:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lx6;->u:Ls6;

    .line 23
    iget-object p0, p0, Lx6;->t:Landroid/view/Window;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ls6;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx6;->x:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lx6;->v:Lbp4;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lbp4;->o(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lx6;->I:Landroid/widget/TextView;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    return-void
.end method

.method public final m(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx6;->X:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 9
    iget v2, p0, Lx6;->Z:I

    .line 11
    if-eq v2, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Ll6;->j:I

    .line 16
    :goto_0
    iget-object v0, p0, Lx6;->s:Landroid/content/Context;

    .line 18
    invoke-virtual {p0, v0, v2}, Lx6;->C(Landroid/content/Context;I)I

    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v5, 0x21

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 29
    invoke-static {v0}, Lx6;->o(Landroid/content/Context;)Li70;

    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 37
    if-eqz v5, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lp6;->b(Landroid/content/res/Configuration;)Li70;

    .line 50
    move-result-object v5

    .line 51
    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Lx6;->t(Landroid/content/Context;ILi70;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    move-result-object p2

    .line 55
    iget-boolean v3, p0, Lx6;->c0:Z

    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v8, p0, Lx6;->r:Ljava/lang/Object;

    .line 60
    if-nez v3, :cond_6

    .line 62
    instance-of v3, v8, Landroid/app/Activity;

    .line 64
    if-eqz v3, :cond_6

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 72
    move v3, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v9, 0x1d

    .line 76
    if-lt v4, v9, :cond_5

    .line 78
    const/high16 v4, 0x100c0000

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/high16 v4, 0xc0000

    .line 83
    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 98
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 100
    iput v3, p0, Lx6;->b0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v4, "AppCompatDelegate"

    .line 106
    const-string v9, "Exception while getting ActivityInfo"

    .line 108
    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    iput v1, p0, Lx6;->b0:I

    .line 113
    :cond_6
    :goto_3
    iput-boolean v7, p0, Lx6;->c0:Z

    .line 115
    iget v3, p0, Lx6;->b0:I

    .line 117
    :goto_4
    iget-object v4, p0, Lx6;->Y:Landroid/content/res/Configuration;

    .line 119
    if-nez v4, :cond_7

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    move-result-object v4

    .line 129
    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 131
    and-int/lit8 v9, v9, 0x30

    .line 133
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 135
    and-int/lit8 v10, v10, 0x30

    .line 137
    invoke-static {v4}, Lp6;->b(Landroid/content/res/Configuration;)Li70;

    .line 140
    move-result-object v4

    .line 141
    if-nez v5, :cond_8

    .line 143
    move-object v5, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {p2}, Lp6;->b(Landroid/content/res/Configuration;)Li70;

    .line 148
    move-result-object v5

    .line 149
    :goto_5
    if-eq v9, v10, :cond_9

    .line 151
    const/16 v9, 0x200

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v9, v1

    .line 155
    :goto_6
    if-eqz v5, :cond_a

    .line 157
    invoke-virtual {v4, v5}, Li70;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a

    .line 163
    or-int/lit16 v9, v9, 0x2004

    .line 165
    :cond_a
    not-int v4, v3

    .line 166
    and-int/2addr v4, v9

    .line 167
    const/16 v11, 0x1c

    .line 169
    if-eqz v4, :cond_e

    .line 171
    if-eqz p1, :cond_e

    .line 173
    iget-boolean p1, p0, Lx6;->V:Z

    .line 175
    if-eqz p1, :cond_e

    .line 177
    sget-boolean p1, Lx6;->q0:Z

    .line 179
    if-nez p1, :cond_b

    .line 181
    iget-boolean p1, p0, Lx6;->W:Z

    .line 183
    if-eqz p1, :cond_e

    .line 185
    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    .line 187
    if-eqz p1, :cond_e

    .line 189
    move-object p1, v8

    .line 190
    check-cast p1, Landroid/app/Activity;

    .line 192
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_e

    .line 198
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    const/16 v12, 0x1f

    .line 202
    if-lt v4, v12, :cond_c

    .line 204
    and-int/lit16 v12, v9, 0x2000

    .line 206
    if-eqz v12, :cond_c

    .line 208
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 219
    move-result p2

    .line 220
    invoke-virtual {v12, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 223
    :cond_c
    if-lt v4, v11, :cond_d

    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 228
    goto :goto_7

    .line 229
    :cond_d
    new-instance p2, Landroid/os/Handler;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 234
    move-result-object v4

    .line 235
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    new-instance v4, Ld2;

    .line 240
    invoke-direct {v4, p1, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 243
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    :goto_7
    move p1, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_e
    move p1, v1

    .line 249
    :goto_8
    if-nez p1, :cond_1e

    .line 251
    if-eqz v9, :cond_1e

    .line 253
    and-int p1, v9, v3

    .line 255
    if-ne p1, v9, :cond_f

    .line 257
    move v1, v7

    .line 258
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Landroid/content/res/Configuration;

    .line 264
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 267
    move-result-object v3

    .line 268
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 271
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    move-result-object v3

    .line 275
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 277
    and-int/lit8 v3, v3, -0x31

    .line 279
    or-int/2addr v3, v10

    .line 280
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 282
    if-eqz v5, :cond_10

    .line 284
    invoke-static {p2, v5}, Lp6;->d(Landroid/content/res/Configuration;Li70;)V

    .line 287
    :cond_10
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    const/16 v4, 0x1a

    .line 294
    if-ge v3, v4, :cond_1b

    .line 296
    if-lt v3, v11, :cond_11

    .line 298
    goto/16 :goto_10

    .line 300
    :cond_11
    sget-boolean v3, Ldw4;->h:Z

    .line 302
    const-string v4, "ResourcesFlusher"

    .line 304
    if-nez v3, :cond_12

    .line 306
    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    .line 308
    const-string v9, "mResourcesImpl"

    .line 310
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 313
    move-result-object v3

    .line 314
    sput-object v3, Ldw4;->g:Ljava/lang/reflect/Field;

    .line 316
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    goto :goto_9

    .line 320
    :catch_1
    move-exception v3

    .line 321
    const-string v9, "Could not retrieve Resources#mResourcesImpl field"

    .line 323
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    :goto_9
    sput-boolean v7, Ldw4;->h:Z

    .line 328
    :cond_12
    sget-object v3, Ldw4;->g:Ljava/lang/reflect/Field;

    .line 330
    if-nez v3, :cond_13

    .line 332
    goto/16 :goto_10

    .line 334
    :cond_13
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    goto :goto_a

    .line 339
    :catch_2
    move-exception p1

    .line 340
    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 342
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    move-object p1, v6

    .line 346
    :goto_a
    if-nez p1, :cond_14

    .line 348
    goto/16 :goto_10

    .line 350
    :cond_14
    sget-boolean v3, Ldw4;->b:Z

    .line 352
    if-nez v3, :cond_15

    .line 354
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    move-result-object v3

    .line 358
    const-string v9, "mDrawableCache"

    .line 360
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 363
    move-result-object v3

    .line 364
    sput-object v3, Ldw4;->a:Ljava/lang/reflect/Field;

    .line 366
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 369
    goto :goto_b

    .line 370
    :catch_3
    move-exception v3

    .line 371
    const-string v9, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 373
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    :goto_b
    sput-boolean v7, Ldw4;->b:Z

    .line 378
    :cond_15
    sget-object v3, Ldw4;->a:Ljava/lang/reflect/Field;

    .line 380
    if-eqz v3, :cond_16

    .line 382
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 386
    goto :goto_c

    .line 387
    :catch_4
    move-exception p1

    .line 388
    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 390
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    :cond_16
    move-object p1, v6

    .line 394
    :goto_c
    if-eqz p1, :cond_1b

    .line 396
    sget-boolean v3, Ldw4;->d:Z

    .line 398
    if-nez v3, :cond_17

    .line 400
    :try_start_5
    const-string v3, "android.content.res.ThemedResourceCache"

    .line 402
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 405
    move-result-object v3

    .line 406
    sput-object v3, Ldw4;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 408
    goto :goto_d

    .line 409
    :catch_5
    move-exception v3

    .line 410
    const-string v9, "Could not find ThemedResourceCache class"

    .line 412
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    :goto_d
    sput-boolean v7, Ldw4;->d:Z

    .line 417
    :cond_17
    sget-object v3, Ldw4;->c:Ljava/lang/Class;

    .line 419
    if-nez v3, :cond_18

    .line 421
    goto :goto_10

    .line 422
    :cond_18
    sget-boolean v9, Ldw4;->f:Z

    .line 424
    if-nez v9, :cond_19

    .line 426
    :try_start_6
    const-string v9, "mUnthemedEntries"

    .line 428
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 431
    move-result-object v3

    .line 432
    sput-object v3, Ldw4;->e:Ljava/lang/reflect/Field;

    .line 434
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 437
    goto :goto_e

    .line 438
    :catch_6
    move-exception v3

    .line 439
    const-string v9, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 441
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    :goto_e
    sput-boolean v7, Ldw4;->f:Z

    .line 446
    :cond_19
    sget-object v3, Ldw4;->e:Ljava/lang/reflect/Field;

    .line 448
    if-nez v3, :cond_1a

    .line 450
    goto :goto_10

    .line 451
    :cond_1a
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 457
    move-object v6, p1

    .line 458
    goto :goto_f

    .line 459
    :catch_7
    move-exception p1

    .line 460
    const-string v3, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 462
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    :goto_f
    if-eqz v6, :cond_1b

    .line 467
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 470
    :cond_1b
    :goto_10
    iget p1, p0, Lx6;->a0:I

    .line 472
    if-eqz p1, :cond_1c

    .line 474
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 480
    move-result-object p1

    .line 481
    iget v3, p0, Lx6;->a0:I

    .line 483
    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 486
    :cond_1c
    if-eqz v1, :cond_1f

    .line 488
    instance-of p1, v8, Landroid/app/Activity;

    .line 490
    if-eqz p1, :cond_1f

    .line 492
    check-cast v8, Landroid/app/Activity;

    .line 494
    instance-of p1, v8, Li50;

    .line 496
    if-eqz p1, :cond_1d

    .line 498
    move-object p1, v8

    .line 499
    check-cast p1, Li50;

    .line 501
    invoke-interface {p1}, Li50;->e()Landroidx/lifecycle/a;

    .line 504
    move-result-object p1

    .line 505
    iget-object p1, p1, Landroidx/lifecycle/a;->c:Lb50;

    .line 507
    sget-object v1, Lb50;->k:Lb50;

    .line 509
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 512
    move-result p1

    .line 513
    if-ltz p1, :cond_1f

    .line 515
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 518
    goto :goto_11

    .line 519
    :cond_1d
    iget-boolean p1, p0, Lx6;->W:Z

    .line 521
    if-eqz p1, :cond_1f

    .line 523
    iget-boolean p1, p0, Lx6;->X:Z

    .line 525
    if-nez p1, :cond_1f

    .line 527
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 530
    goto :goto_11

    .line 531
    :cond_1e
    move v7, p1

    .line 532
    :cond_1f
    :goto_11
    if-eqz v5, :cond_20

    .line 534
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Lp6;->b(Landroid/content/res/Configuration;)Li70;

    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, Lp6;->c(Li70;)V

    .line 549
    :cond_20
    if-nez v2, :cond_21

    .line 551
    invoke-virtual {p0, v0}, Lx6;->y(Landroid/content/Context;)Lq;

    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lq;->l()V

    .line 558
    goto :goto_12

    .line 559
    :cond_21
    iget-object p1, p0, Lx6;->d0:Lt6;

    .line 561
    if-eqz p1, :cond_22

    .line 563
    invoke-virtual {p1}, Lq;->c()V

    .line 566
    :cond_22
    :goto_12
    iget-object p1, p0, Lx6;->e0:Lt6;

    .line 568
    const/4 p2, 0x3

    .line 569
    if-ne v2, p2, :cond_24

    .line 571
    if-nez p1, :cond_23

    .line 573
    new-instance p1, Lt6;

    .line 575
    invoke-direct {p1, p0, v0}, Lt6;-><init>(Lx6;Landroid/content/Context;)V

    .line 578
    iput-object p1, p0, Lx6;->e0:Lt6;

    .line 580
    :cond_23
    iget-object p0, p0, Lx6;->e0:Lt6;

    .line 582
    invoke-virtual {p0}, Lq;->l()V

    .line 585
    goto :goto_13

    .line 586
    :cond_24
    if-eqz p1, :cond_25

    .line 588
    invoke-virtual {p1}, Lq;->c()V

    .line 591
    :cond_25
    :goto_13
    return v7
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 3
    iget-object v1, p0, Lx6;->t:Landroid/view/Window;

    .line 5
    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ls6;

    .line 13
    if-nez v2, :cond_5

    .line 15
    new-instance v0, Ls6;

    .line 17
    invoke-direct {v0, p0, v1}, Ls6;-><init>(Lx6;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v0, p0, Lx6;->u:Ls6;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Lx6;->s:Landroid/content/Context;

    .line 27
    sget-object v1, Lx6;->p0:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lb7;->a()Lb7;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lb7;->a:Lkk0;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lkk0;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Lx6;->t:Landroid/view/Window;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x21

    .line 79
    if-lt p1, v0, :cond_4

    .line 81
    iget-object p1, p0, Lx6;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    if-nez p1, :cond_4

    .line 85
    iget-object v0, p0, Lx6;->r:Ljava/lang/Object;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    iget-object v1, p0, Lx6;->n0:Landroid/window/OnBackInvokedCallback;

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-static {p1, v1}, Lr6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iput-object v2, p0, Lx6;->n0:Landroid/window/OnBackInvokedCallback;

    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 100
    if-eqz p1, :cond_3

    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-static {v0}, Lr6;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lx6;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lx6;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    :goto_1
    invoke-virtual {p0}, Lx6;->I()V

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lx6;->l0:Lr8;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lai0;->j:[I

    .line 8
    iget-object v0, p0, Lx6;->s:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance p1, Lr8;

    .line 27
    invoke-direct {p1}, Lr8;-><init>()V

    .line 30
    iput-object p1, p0, Lx6;->l0:Lr8;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lr8;

    .line 51
    iput-object p1, p0, Lx6;->l0:Lr8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ". Falling back to default."

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    new-instance p1, Lr8;

    .line 82
    invoke-direct {p1}, Lr8;-><init>()V

    .line 85
    iput-object p1, p0, Lx6;->l0:Lr8;

    .line 87
    :cond_1
    :goto_0
    iget-object p0, p0, Lx6;->l0:Lr8;

    .line 89
    sget p1, Law0;->a:I

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object p1, Lai0;->y:[I

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {p3, p4, p1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    const-string v3, "AppCompatViewInflater"

    .line 110
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 112
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    if-eqz v2, :cond_4

    .line 120
    instance-of p1, p3, Luk;

    .line 122
    if-eqz p1, :cond_3

    .line 124
    move-object p1, p3

    .line 125
    check-cast p1, Luk;

    .line 127
    iget p1, p1, Luk;->a:I

    .line 129
    if-eq p1, v2, :cond_4

    .line 131
    :cond_3
    new-instance p1, Luk;

    .line 133
    invoke-direct {p1, p3, v2}, Luk;-><init>(Landroid/content/Context;I)V

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object p1, p3

    .line 138
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v6, -0x1

    .line 148
    sparse-switch v2, :sswitch_data_0

    .line 151
    :goto_2
    move v0, v6

    .line 152
    goto/16 :goto_3

    .line 154
    :sswitch_0
    const-string v0, "Button"

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/16 v0, 0xd

    .line 165
    goto/16 :goto_3

    .line 167
    :sswitch_1
    const-string v0, "EditText"

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/16 v0, 0xc

    .line 178
    goto/16 :goto_3

    .line 180
    :sswitch_2
    const-string v0, "CheckBox"

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/16 v0, 0xb

    .line 191
    goto/16 :goto_3

    .line 193
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const/16 v0, 0xa

    .line 204
    goto/16 :goto_3

    .line 206
    :sswitch_4
    const-string v0, "ImageView"

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    const/16 v0, 0x9

    .line 217
    goto/16 :goto_3

    .line 219
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const/16 v0, 0x8

    .line 230
    goto/16 :goto_3

    .line 232
    :sswitch_6
    const-string v0, "RadioButton"

    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 240
    goto :goto_2

    .line 241
    :cond_b
    const/4 v0, 0x7

    .line 242
    goto :goto_3

    .line 243
    :sswitch_7
    const-string v0, "Spinner"

    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_c

    .line 251
    goto :goto_2

    .line 252
    :cond_c
    const/4 v0, 0x6

    .line 253
    goto :goto_3

    .line 254
    :sswitch_8
    const-string v0, "SeekBar"

    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 262
    goto :goto_2

    .line 263
    :cond_d
    const/4 v0, 0x5

    .line 264
    goto :goto_3

    .line 265
    :sswitch_9
    const-string v2, "ImageButton"

    .line 267
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_12

    .line 273
    goto :goto_2

    .line 274
    :sswitch_a
    const-string v0, "TextView"

    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 282
    goto/16 :goto_2

    .line 284
    :cond_e
    move v0, v3

    .line 285
    goto :goto_3

    .line 286
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f

    .line 294
    goto/16 :goto_2

    .line 296
    :cond_f
    const/4 v0, 0x2

    .line 297
    goto :goto_3

    .line 298
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 306
    goto/16 :goto_2

    .line 308
    :cond_10
    move v0, v4

    .line 309
    goto :goto_3

    .line 310
    :sswitch_d
    const-string v0, "RatingBar"

    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11

    .line 318
    goto/16 :goto_2

    .line 320
    :cond_11
    const/4 v0, 0x0

    .line 321
    :cond_12
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 324
    move-object v0, v1

    .line 325
    goto :goto_4

    .line 326
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lr8;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lb6;

    .line 329
    move-result-object v0

    .line 330
    goto :goto_4

    .line 331
    :pswitch_1
    new-instance v0, Ld7;

    .line 333
    invoke-direct {v0, p1, p4}, Ld7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 336
    goto :goto_4

    .line 337
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lr8;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ld6;

    .line 340
    move-result-object v0

    .line 341
    goto :goto_4

    .line 342
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lr8;->a(Landroid/content/Context;Landroid/util/AttributeSet;)La6;

    .line 345
    move-result-object v0

    .line 346
    goto :goto_4

    .line 347
    :pswitch_4
    new-instance v0, Lg7;

    .line 349
    invoke-direct {v0, p1, p4, v5}, Lg7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 352
    goto :goto_4

    .line 353
    :pswitch_5
    new-instance v0, Lp8;

    .line 355
    invoke-direct {v0, p1, p4}, Lp8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 358
    goto :goto_4

    .line 359
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lr8;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lj7;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_4

    .line 364
    :pswitch_7
    new-instance v0, Ly7;

    .line 366
    invoke-direct {v0, p1, p4}, Ly7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 369
    goto :goto_4

    .line 370
    :pswitch_8
    new-instance v0, Lm7;

    .line 372
    invoke-direct {v0, p1, p4}, Lm7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 375
    goto :goto_4

    .line 376
    :pswitch_9
    new-instance v0, Lf7;

    .line 378
    const v2, 0x7f03028e

    .line 381
    invoke-direct {v0, p1, p4, v2}, Lf7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 384
    goto :goto_4

    .line 385
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lr8;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lj8;

    .line 388
    move-result-object v0

    .line 389
    goto :goto_4

    .line 390
    :pswitch_b
    new-instance v0, Lh7;

    .line 392
    invoke-direct {v0, p1, p4}, Lh7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 395
    goto :goto_4

    .line 396
    :pswitch_c
    new-instance v0, Le6;

    .line 398
    invoke-direct {v0, p1, p4}, Le6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 401
    goto :goto_4

    .line 402
    :pswitch_d
    new-instance v0, Lk7;

    .line 404
    invoke-direct {v0, p1, p4}, Lk7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 407
    :goto_4
    if-nez v0, :cond_17

    .line 409
    if-eq p3, p1, :cond_17

    .line 411
    iget-object p3, p0, Lr8;->a:[Ljava/lang/Object;

    .line 413
    const-string v0, "view"

    .line 415
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_13

    .line 421
    const-string p2, "class"

    .line 423
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object p2

    .line 427
    :cond_13
    :try_start_1
    aput-object p1, p3, v5

    .line 429
    aput-object p4, p3, v4

    .line 431
    const/16 v0, 0x2e

    .line 433
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 436
    move-result v0

    .line 437
    if-ne v6, v0, :cond_16

    .line 439
    move v0, v5

    .line 440
    :goto_5
    sget-object v2, Lr8;->g:[Ljava/lang/String;

    .line 442
    if-ge v0, v3, :cond_15

    .line 444
    aget-object v2, v2, v0

    .line 446
    invoke-virtual {p0, p1, p2, v2}, Lr8;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 449
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    if-eqz v2, :cond_14

    .line 452
    aput-object v1, p3, v5

    .line 454
    aput-object v1, p3, v4

    .line 456
    move-object v1, v2

    .line 457
    goto :goto_7

    .line 458
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 460
    goto :goto_5

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    move-object p0, v0

    .line 463
    goto :goto_6

    .line 464
    :cond_15
    aput-object v1, p3, v5

    .line 466
    aput-object v1, p3, v4

    .line 468
    goto :goto_7

    .line 469
    :cond_16
    :try_start_2
    invoke-virtual {p0, p1, p2, v1}, Lr8;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 472
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    aput-object v1, p3, v5

    .line 475
    aput-object v1, p3, v4

    .line 477
    move-object v1, p0

    .line 478
    goto :goto_7

    .line 479
    :goto_6
    aput-object v1, p3, v5

    .line 481
    aput-object v1, p3, v4

    .line 483
    throw p0

    .line 484
    :catch_0
    aput-object v1, p3, v5

    .line 486
    aput-object v1, p3, v4

    .line 488
    :goto_7
    move-object v0, v1

    .line 489
    :cond_17
    if-eqz v0, :cond_1f

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    move-result-object p0

    .line 495
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 497
    if-eqz p2, :cond_1a

    .line 499
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 502
    move-result p2

    .line 503
    if-nez p2, :cond_18

    .line 505
    goto :goto_8

    .line 506
    :cond_18
    sget-object p2, Lr8;->c:[I

    .line 508
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 515
    move-result-object p2

    .line 516
    if-eqz p2, :cond_19

    .line 518
    new-instance p3, Lq8;

    .line 520
    invoke-direct {p3, v0, p2}, Lq8;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    :cond_1a
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    const/16 v6, 0x1c

    .line 533
    if-le p0, v6, :cond_1b

    .line 535
    goto :goto_9

    .line 536
    :cond_1b
    sget-object p0, Lr8;->d:[I

    .line 538
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 545
    move-result p2

    .line 546
    const-class v4, Ljava/lang/Boolean;

    .line 548
    if-eqz p2, :cond_1c

    .line 550
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 553
    move-result p2

    .line 554
    sget-object p3, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 556
    new-instance v2, Lnw0;

    .line 558
    const v3, 0x7f090246

    .line 561
    const/4 v7, 0x3

    .line 562
    invoke-direct/range {v2 .. v7}, Lnw0;-><init>(ILjava/lang/Class;III)V

    .line 565
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {v2, v0, p2}, Lk80;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 572
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 575
    sget-object p0, Lr8;->e:[I

    .line 577
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 580
    move-result-object p0

    .line 581
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 584
    move-result p2

    .line 585
    if-eqz p2, :cond_1d

    .line 587
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 590
    move-result-object p2

    .line 591
    invoke-static {v0, p2}, Lzw0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 594
    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 597
    sget-object p0, Lr8;->f:[I

    .line 599
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 602
    move-result-object p0

    .line 603
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_1e

    .line 609
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 612
    move-result p1

    .line 613
    sget-object p2, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 615
    new-instance v2, Lnw0;

    .line 617
    const v3, 0x7f09024c

    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-direct/range {v2 .. v7}, Lnw0;-><init>(ILjava/lang/Class;III)V

    .line 624
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {v2, v0, p1}, Lk80;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 631
    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 634
    :cond_1f
    :goto_9
    return-object v0

    .line 635
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 635
    invoke-virtual {p0, v0, p1, p2, p3}, Lx6;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lta0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 12
    check-cast p1, Lxt0;

    .line 14
    iget-object p1, p1, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz p1, :cond_5

    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Z

    .line 28
    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lx6;->s:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 49
    check-cast p1, Lxt0;

    .line 51
    iget-object p1, p1, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    if-eqz p1, :cond_5

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->B:Lx1;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object v2, p1, Lx1;->C:Lsx3;

    .line 63
    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p1}, Lx1;->h()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 71
    :cond_0
    iget-object p1, p0, Lx6;->t:Landroid/view/Window;

    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 84
    check-cast v2, Lxt0;

    .line 86
    iget-object v2, v2, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x6c

    .line 94
    if-eqz v2, :cond_2

    .line 96
    iget-object v0, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 101
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 103
    check-cast v0, Lxt0;

    .line 105
    iget-object v0, v0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 109
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Lx1;

    .line 113
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lx1;->c()Z

    .line 118
    move-result v0

    .line 119
    :cond_1
    iget-boolean v0, p0, Lx6;->X:Z

    .line 121
    if-nez v0, :cond_4

    .line 123
    invoke-virtual {p0, v1}, Lx6;->z(I)Lw6;

    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lw6;->h:Lta0;

    .line 129
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 132
    return-void

    .line 133
    :cond_2
    if-eqz p1, :cond_4

    .line 135
    iget-boolean v2, p0, Lx6;->X:Z

    .line 137
    if-nez v2, :cond_4

    .line 139
    iget-boolean v2, p0, Lx6;->f0:Z

    .line 141
    if-eqz v2, :cond_3

    .line 143
    iget v2, p0, Lx6;->g0:I

    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lx6;->t:Landroid/view/Window;

    .line 150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lx6;->h0:Lm6;

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    invoke-virtual {v2}, Lm6;->run()V

    .line 162
    :cond_3
    invoke-virtual {p0, v1}, Lx6;->z(I)Lw6;

    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v0, Lw6;->h:Lta0;

    .line 168
    if-eqz v2, :cond_4

    .line 170
    iget-boolean v4, v0, Lw6;->o:Z

    .line 172
    if-nez v4, :cond_4

    .line 174
    iget-object v4, v0, Lw6;->g:Landroid/view/View;

    .line 176
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 182
    iget-object v0, v0, Lw6;->h:Lta0;

    .line 184
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 187
    iget-object p0, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 192
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 194
    check-cast p0, Lxt0;

    .line 196
    iget-object p0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 198
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    invoke-virtual {p0, v1}, Lx6;->z(I)Lw6;

    .line 205
    move-result-object p1

    .line 206
    iput-boolean v0, p1, Lw6;->n:Z

    .line 208
    invoke-virtual {p0, p1, v1}, Lx6;->s(Lw6;Z)V

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Lx6;->E(Lw6;Landroid/view/KeyEvent;)V

    .line 215
    return-void
.end method

.method public final q(ILw6;Lta0;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lx6;->S:[Lw6;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Lw6;->h:Lta0;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Lw6;->m:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lx6;->X:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Lx6;->u:Ls6;

    .line 31
    iget-object p0, p0, Lx6;->t:Landroid/view/Window;

    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Ls6;->m:Z

    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v1, p2, Ls6;->m:Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Ls6;->m:Z

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lta0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx6;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx6;->R:Z

    .line 9
    iget-object v0, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 16
    check-cast v0, Lxt0;

    .line 18
    iget-object v0, v0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Lx1;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lx1;->c()Z

    .line 31
    iget-object v0, v0, Lx1;->B:Lu1;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ldb0;->b()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, v0, Ldb0;->i:Lbb0;

    .line 43
    invoke-interface {v0}, Ljo0;->dismiss()V

    .line 46
    :cond_1
    iget-object v0, p0, Lx6;->t:Landroid/view/Window;

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-boolean v1, p0, Lx6;->X:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    const/16 v1, 0x6c

    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lx6;->R:Z

    .line 66
    return-void
.end method

.method public final s(Lw6;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Lw6;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 16
    check-cast v0, Lxt0;

    .line 18
    iget-object v0, v0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object p1, p1, Lw6;->h:Lta0;

    .line 28
    invoke-virtual {p0, p1}, Lx6;->r(Lta0;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lx6;->s:Landroid/content/Context;

    .line 34
    const-string v1, "window"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-boolean v2, p1, Lw6;->m:Z

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p1, Lw6;->e:Lv6;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    if-eqz p2, :cond_1

    .line 58
    iget p2, p1, Lw6;->a:I

    .line 60
    invoke-virtual {p0, p2, p1, v1}, Lx6;->q(ILw6;Lta0;)V

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lw6;->k:Z

    .line 66
    iput-boolean p2, p1, Lw6;->l:Z

    .line 68
    iput-boolean p2, p1, Lw6;->m:Z

    .line 70
    iput-object v1, p1, Lw6;->f:Landroid/view/View;

    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Lw6;->n:Z

    .line 75
    iget-object p2, p0, Lx6;->T:Lw6;

    .line 77
    if-ne p2, p1, :cond_2

    .line 79
    iput-object v1, p0, Lx6;->T:Lw6;

    .line 81
    :cond_2
    iget p1, p1, Lw6;->a:I

    .line 83
    if-nez p1, :cond_3

    .line 85
    invoke-virtual {p0}, Lx6;->I()V

    .line 88
    :cond_3
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx6;->r:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lp40;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Lz6;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lx6;->t:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lxt4;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    iget-object v0, p0, Lx6;->u:Ls6;

    .line 39
    iget-object v4, p0, Lx6;->t:Landroid/view/Window;

    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    iput-boolean v2, v0, Ls6;->l:Z

    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Ls6;->l:Z

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto/16 :goto_5

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Ls6;->l:Z

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 75
    if-eq v0, v5, :cond_4

    .line 77
    if-eq v0, v3, :cond_3

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 87
    invoke-virtual {p0, v1}, Lx6;->z(I)Lw6;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lw6;->m:Z

    .line 93
    if-nez v1, :cond_11

    .line 95
    invoke-virtual {p0, v0, p1}, Lx6;->G(Lw6;Landroid/view/KeyEvent;)Z

    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 105
    if-eqz p1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lx6;->U:Z

    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 114
    if-eq v0, v3, :cond_7

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_7
    iget-object v0, p0, Lx6;->B:Lb2;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lx6;->z(I)Lw6;

    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 130
    iget-object v4, p0, Lx6;->s:Landroid/content/Context;

    .line 132
    if-eqz v3, :cond_a

    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 139
    check-cast v3, Lxt0;

    .line 141
    iget-object v3, v3, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    if-eqz v3, :cond_a

    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->A:Z

    .line 155
    if-eqz v3, :cond_a

    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 167
    iget-object v3, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 172
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 174
    check-cast v3, Lxt0;

    .line 176
    iget-object v3, v3, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 178
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_9

    .line 184
    iget-boolean v3, p0, Lx6;->X:Z

    .line 186
    if-nez v3, :cond_d

    .line 188
    invoke-virtual {p0, v0, p1}, Lx6;->G(Lw6;Landroid/view/KeyEvent;)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 194
    iget-object p0, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 199
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 201
    check-cast p0, Lxt0;

    .line 203
    iget-object p0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 208
    move-result p0

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object p0, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 212
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 215
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Lzn;

    .line 217
    check-cast p0, Lxt0;

    .line 219
    iget-object p0, p0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 221
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 223
    if-eqz p0, :cond_d

    .line 225
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Lx1;

    .line 227
    if-eqz p0, :cond_d

    .line 229
    invoke-virtual {p0}, Lx1;->c()Z

    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_d

    .line 235
    goto :goto_2

    .line 236
    :cond_a
    iget-boolean v3, v0, Lw6;->m:Z

    .line 238
    if-nez v3, :cond_e

    .line 240
    iget-boolean v5, v0, Lw6;->l:Z

    .line 242
    if-eqz v5, :cond_b

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    iget-boolean v3, v0, Lw6;->k:Z

    .line 247
    if-eqz v3, :cond_d

    .line 249
    iget-boolean v3, v0, Lw6;->o:Z

    .line 251
    if-eqz v3, :cond_c

    .line 253
    iput-boolean v1, v0, Lw6;->k:Z

    .line 255
    invoke-virtual {p0, v0, p1}, Lx6;->G(Lw6;Landroid/view/KeyEvent;)Z

    .line 258
    move-result v3

    .line 259
    goto :goto_1

    .line 260
    :cond_c
    move v3, v2

    .line 261
    :goto_1
    if-eqz v3, :cond_d

    .line 263
    invoke-virtual {p0, v0, p1}, Lx6;->E(Lw6;Landroid/view/KeyEvent;)V

    .line 266
    :goto_2
    move p0, v2

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    move p0, v1

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lx6;->s(Lw6;Z)V

    .line 273
    move p0, v3

    .line 274
    :goto_4
    if-eqz p0, :cond_11

    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    move-result-object p0

    .line 280
    const-string p1, "audio"

    .line 282
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroid/media/AudioManager;

    .line 288
    if-eqz p0, :cond_f

    .line 290
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 293
    return v2

    .line 294
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 296
    const-string p1, "Couldn\'t get audio manager"

    .line 298
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return v2

    .line 302
    :cond_10
    invoke-virtual {p0}, Lx6;->D()Z

    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_12

    .line 308
    :cond_11
    :goto_5
    return v2

    .line 309
    :cond_12
    :goto_6
    return v1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx6;->z(I)Lw6;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lw6;->h:Lta0;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Lw6;->h:Lta0;

    .line 16
    invoke-virtual {v2, v1}, Lta0;->t(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Lw6;->p:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Lw6;->h:Lta0;

    .line 29
    invoke-virtual {v1}, Lta0;->w()V

    .line 32
    iget-object v1, v0, Lw6;->h:Lta0;

    .line 34
    invoke-virtual {v1}, Lta0;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lw6;->o:Z

    .line 40
    iput-boolean v1, v0, Lw6;->n:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lx6;->z(I)Lw6;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lw6;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lx6;->G(Lw6;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lx6;->G:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Lx6;->s:Landroid/content/Context;

    .line 7
    sget-object v1, Lai0;->j:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Lx6;->g(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Lx6;->g(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Lx6;->g(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Lx6;->g(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lx6;->P:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Lx6;->x()V

    .line 84
    iget-object v2, p0, Lx6;->t:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lx6;->Q:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 98
    iget-boolean v3, p0, Lx6;->P:Z

    .line 100
    if-eqz v3, :cond_4

    .line 102
    const v3, 0x7f0c000c

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Lx6;->N:Z

    .line 113
    iput-boolean v5, p0, Lx6;->M:Z

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v2, p0, Lx6;->M:Z

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f03000b

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Luk;

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v3, v0, v2}, Luk;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    const v3, 0x7f0900ab

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    iput-object v3, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    iget-object v9, p0, Lx6;->t:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Lx6;->N:Z

    .line 184
    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    :cond_6
    iget-boolean v3, p0, Lx6;->K:Z

    .line 193
    if-eqz v3, :cond_7

    .line 195
    iget-object v3, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 201
    :cond_7
    iget-boolean v3, p0, Lx6;->L:Z

    .line 203
    if-eqz v3, :cond_b

    .line 205
    iget-object v3, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lx6;->O:Z

    .line 216
    if-eqz v3, :cond_a

    .line 218
    const v3, 0x7f0c0016

    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0c0015

    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 239
    new-instance v3, Lhl0;

    .line 241
    const/4 v4, 0x3

    .line 242
    invoke-direct {v3, p0, v4}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 245
    sget-object v9, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 247
    invoke-static {v2, v3}, Lrw0;->c(Landroid/view/View;Lqe0;)V

    .line 250
    iget-object v3, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 252
    if-nez v3, :cond_c

    .line 254
    const v3, 0x7f090266

    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 263
    iput-object v3, p0, Lx6;->I:Landroid/widget/TextView;

    .line 265
    :cond_c
    sget-boolean v3, Ltx0;->a:Z

    .line 267
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 269
    const-string v9, "ViewUtils"

    .line 271
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    move-result-object v10

    .line 275
    const-string v11, "makeOptionalFitsSystemWindows"

    .line 277
    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_d

    .line 287
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    goto :goto_3

    .line 291
    :catch_0
    move-exception v10

    .line 292
    goto :goto_4

    .line 293
    :catch_1
    move-exception v10

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    :goto_3
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_6

    .line 299
    :goto_4
    invoke-static {v9, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    goto :goto_6

    .line 303
    :goto_5
    invoke-static {v9, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    goto :goto_6

    .line 307
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 309
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :goto_6
    const v3, 0x7f090035

    .line 315
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 321
    iget-object v9, p0, Lx6;->t:Landroid/view/Window;

    .line 323
    const v10, 0x1020002

    .line 326
    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Landroid/view/ViewGroup;

    .line 332
    if-eqz v9, :cond_f

    .line 334
    :goto_7
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 337
    move-result v11

    .line 338
    if-lez v11, :cond_e

    .line 340
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 347
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    goto :goto_7

    .line 351
    :cond_e
    const/4 v11, -0x1

    .line 352
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 355
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 358
    instance-of v11, v9, Landroid/widget/FrameLayout;

    .line 360
    if-eqz v11, :cond_f

    .line 362
    check-cast v9, Landroid/widget/FrameLayout;

    .line 364
    invoke-virtual {v9, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    :cond_f
    iget-object v8, p0, Lx6;->t:Landroid/view/Window;

    .line 369
    invoke-virtual {v8, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 372
    new-instance v8, Lxx0;

    .line 374
    invoke-direct {v8, p0, v4}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 377
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ljk;)V

    .line 380
    iput-object v2, p0, Lx6;->H:Landroid/view/ViewGroup;

    .line 382
    iget-object v2, p0, Lx6;->r:Ljava/lang/Object;

    .line 384
    instance-of v3, v2, Landroid/app/Activity;

    .line 386
    if-eqz v3, :cond_10

    .line 388
    check-cast v2, Landroid/app/Activity;

    .line 390
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 393
    move-result-object v2

    .line 394
    goto :goto_8

    .line 395
    :cond_10
    iget-object v2, p0, Lx6;->x:Ljava/lang/CharSequence;

    .line 397
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_13

    .line 403
    iget-object v3, p0, Lx6;->y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 405
    if-eqz v3, :cond_11

    .line 407
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 410
    goto :goto_9

    .line 411
    :cond_11
    iget-object v3, p0, Lx6;->v:Lbp4;

    .line 413
    if-eqz v3, :cond_12

    .line 415
    invoke-virtual {v3, v2}, Lbp4;->o(Ljava/lang/CharSequence;)V

    .line 418
    goto :goto_9

    .line 419
    :cond_12
    iget-object v3, p0, Lx6;->I:Landroid/widget/TextView;

    .line 421
    if-eqz v3, :cond_13

    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_13
    :goto_9
    iget-object v2, p0, Lx6;->H:Landroid/view/ViewGroup;

    .line 428
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 434
    iget-object v3, p0, Lx6;->t:Landroid/view/Window;

    .line 436
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 443
    move-result v4

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 447
    move-result v8

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 451
    move-result v9

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 455
    move-result v3

    .line 456
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/graphics/Rect;

    .line 458
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 461
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_14

    .line 467
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 470
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 473
    move-result-object v0

    .line 474
    const/16 v1, 0x7c

    .line 476
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 483
    const/16 v1, 0x7d

    .line 485
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 492
    const/16 v1, 0x7a

    .line 494
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_15

    .line 500
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 507
    :cond_15
    const/16 v1, 0x7b

    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_16

    .line 515
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 522
    :cond_16
    const/16 v1, 0x78

    .line 524
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_17

    .line 530
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 537
    :cond_17
    const/16 v1, 0x79

    .line 539
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_18

    .line 545
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 552
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 555
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 558
    iput-boolean v7, p0, Lx6;->G:Z

    .line 560
    invoke-virtual {p0, v5}, Lx6;->z(I)Lw6;

    .line 563
    move-result-object v0

    .line 564
    iget-boolean v1, p0, Lx6;->X:Z

    .line 566
    if-nez v1, :cond_1b

    .line 568
    iget-object v0, v0, Lw6;->h:Lta0;

    .line 570
    if-nez v0, :cond_1b

    .line 572
    invoke-virtual {p0, v6}, Lx6;->B(I)V

    .line 575
    goto :goto_a

    .line 576
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    iget-boolean v1, p0, Lx6;->M:Z

    .line 580
    iget-boolean v2, p0, Lx6;->N:Z

    .line 582
    iget-boolean v3, p0, Lx6;->P:Z

    .line 584
    iget-boolean v4, p0, Lx6;->O:Z

    .line 586
    iget-boolean p0, p0, Lx6;->Q:Z

    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590
    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 592
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    const-string v1, ", windowActionBarOverlay: "

    .line 600
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    const-string v1, ", android:windowIsFloating: "

    .line 608
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    const-string v1, ", windowActionModeOverlay: "

    .line 616
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    const-string v1, ", windowNoTitle: "

    .line 624
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    const-string p0, " }"

    .line 632
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object p0

    .line 639
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0

    .line 643
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 646
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 648
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 651
    :cond_1b
    :goto_a
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6;->t:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lx6;->r:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lx6;->n(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object p0, p0, Lx6;->t:Landroid/view/Window;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 27
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final y(Landroid/content/Context;)Lq;
    .locals 3

    .line 1
    iget-object v0, p0, Lx6;->d0:Lt6;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lt6;

    .line 7
    sget-object v1, Lqk3;->q:Lqk3;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lqk3;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, Lqk3;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, Lqk3;->q:Lqk3;

    .line 30
    :cond_0
    sget-object p1, Lqk3;->q:Lqk3;

    .line 32
    invoke-direct {v0, p0, p1}, Lt6;-><init>(Lx6;Lqk3;)V

    .line 35
    iput-object v0, p0, Lx6;->d0:Lt6;

    .line 37
    :cond_1
    iget-object p0, p0, Lx6;->d0:Lt6;

    .line 39
    return-object p0
.end method

.method public final z(I)Lw6;
    .locals 4

    .line 1
    iget-object v0, p0, Lx6;->S:[Lw6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Lw6;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Lx6;->S:[Lw6;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 24
    if-nez p0, :cond_3

    .line 26
    new-instance p0, Lw6;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lw6;->a:I

    .line 33
    iput-boolean v1, p0, Lw6;->n:Z

    .line 35
    aput-object p0, v0, p1

    .line 37
    :cond_3
    return-object p0
.end method
