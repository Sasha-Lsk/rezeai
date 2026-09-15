.class public final Lh4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Lf4;

.field public final F:Ll1;

.field public final a:Landroid/content/Context;

.field public final b:Lj4;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/widget/Button;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/os/Message;

.field public l:Landroid/widget/Button;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/os/Message;

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroidx/core/widget/NestedScrollView;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ListAdapter;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj4;Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh4;->h:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lh4;->y:I

    .line 10
    new-instance v1, Ll1;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Ll1;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v1, p0, Lh4;->F:Ll1;

    .line 18
    iput-object p1, p0, Lh4;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lh4;->b:Lj4;

    .line 22
    iput-object p3, p0, Lh4;->c:Landroid/view/Window;

    .line 24
    new-instance p3, Lf4;

    .line 26
    invoke-direct {p3}, Lf4;-><init>()V

    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v1, p3, Lf4;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lh4;->E:Lf4;

    .line 38
    sget-object p3, Lai0;->e:[I

    .line 40
    const v1, 0x7f03002f

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v3, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lh4;->z:I

    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    const/4 p3, 0x4

    .line 59
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lh4;->A:I

    .line 65
    const/4 p3, 0x5

    .line 66
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    const/4 p3, 0x7

    .line 70
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result p3

    .line 74
    iput p3, p0, Lh4;->B:I

    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result p3

    .line 81
    iput p3, p0, Lh4;->C:I

    .line 83
    const/4 p3, 0x6

    .line 84
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result p3

    .line 88
    iput-boolean p3, p0, Lh4;->D:Z

    .line 90
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {p2}, Lz6;->f()Ll6;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v2}, Ll6;->g(I)Z

    .line 103
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lh4;->a(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lh4;->E:Lf4;

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    iput-object p2, p0, Lh4;->j:Ljava/lang/CharSequence;

    .line 22
    iput-object p3, p0, Lh4;->k:Landroid/os/Message;

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Button does not exist"

    .line 27
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p2, p0, Lh4;->m:Ljava/lang/CharSequence;

    .line 33
    iput-object p3, p0, Lh4;->n:Landroid/os/Message;

    .line 35
    return-void

    .line 36
    :cond_3
    iput-object p2, p0, Lh4;->p:Ljava/lang/CharSequence;

    .line 38
    iput-object p3, p0, Lh4;->q:Landroid/os/Message;

    .line 40
    return-void
.end method
