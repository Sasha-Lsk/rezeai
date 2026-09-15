.class public final Lf6;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbm0;

    invoke-direct {v0}, Lbm0;-><init>()V

    iput-object v0, p0, Lf6;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lf6;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lon2;Lon2;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lf6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf6;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lf6;->b:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf6;->c:Z

    .line 9
    iput-boolean v0, p0, Lf6;->d:Z

    .line 11
    iput-object p1, p0, Lf6;->f:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, p0, Lf6;->c:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-boolean v2, p0, Lf6;->d:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lf6;->c:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lf6;->a:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    iget-boolean v2, p0, Lf6;->d:Z

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object p0, p0, Lf6;->b:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Le6;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, p0, Lf6;->c:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-boolean v2, p0, Lf6;->d:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lf6;->c:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lf6;->a:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    iget-boolean v2, p0, Lf6;->d:Z

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object p0, p0, Lf6;->b:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Le6;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf6;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf6;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lf6;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lf6;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    return-object v0

    .line 38
    :cond_1
    iput-object v1, p0, Lf6;->a:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    const-string p0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 44
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 47
    return-object v1
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lf6;->f:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lai0;->m:[I

    .line 12
    invoke-static {p0, p1, v2, p2}, Lwn4;->s(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwn4;

    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lwn4;->k:Ljava/lang/Object;

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/content/res/TypedArray;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lwn4;->k:Ljava/lang/Object;

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lzw0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    const/4 p1, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {v6, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 88
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p0, p1}, Lwn4;->l(I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_2
    const/4 p1, 0x3

    .line 102
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 108
    const/4 p2, -0x1

    .line 109
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, Lrq;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lwn4;->B()V

    .line 124
    return-void

    .line 125
    :goto_1
    invoke-virtual {p0}, Lwn4;->B()V

    .line 128
    throw p1
.end method

.method public e(Ljava/lang/String;Ljm0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lf6;->f:Ljava/lang/Object;

    .line 6
    check-cast p0, Lbm0;

    .line 8
    invoke-virtual {p0, p1}, Lbm0;->c(Ljava/lang/Object;)Lyl0;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, v0, Lyl0;->j:Ljava/lang/Object;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lyl0;

    .line 19
    invoke-direct {v0, p1, p2}, Lyl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget p1, p0, Lbm0;->l:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lbm0;->l:I

    .line 28
    iget-object p1, p0, Lbm0;->j:Lyl0;

    .line 30
    if-nez p1, :cond_1

    .line 32
    iput-object v0, p0, Lbm0;->i:Lyl0;

    .line 34
    iput-object v0, p0, Lbm0;->j:Lyl0;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p1, Lyl0;->k:Lyl0;

    .line 39
    iput-object p1, v0, Lyl0;->l:Lyl0;

    .line 41
    iput-object v0, p0, Lbm0;->j:Lyl0;

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    :goto_1
    check-cast p0, Ljm0;

    .line 46
    if-nez p0, :cond_2

    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 51
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    const-class v0, Lw40;

    .line 3
    iget-boolean v1, p0, Lf6;->e:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lf6;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lx5;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lx5;

    .line 15
    invoke-direct {v1, p0}, Lx5;-><init>(Lf6;)V

    .line 18
    :cond_0
    iput-object v1, p0, Lf6;->b:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object p0, p0, Lf6;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lx5;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lx5;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "Class "

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v1

    .line 72
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 74
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lon2;

    .line 5
    iget-boolean v1, p0, Lf6;->c:Z

    .line 7
    if-nez v1, :cond_7

    .line 9
    iget-object v1, p0, Lf6;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object v1, v2

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lf6;->f:Ljava/lang/Object;

    .line 42
    check-cast v1, Lon2;

    .line 44
    sget-object v3, Lf85;->B:Lf85;

    .line 46
    iget-object v3, v3, Lf85;->A:Lk52;

    .line 48
    new-instance v3, Lsk2;

    .line 50
    invoke-direct {v3, v1, v0}, Lsk2;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    iget-object v0, v3, Lhm;->i:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v0

    .line 80
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v3, v2}, Lsk2;->A1(Landroid/view/ViewTreeObserver;)V

    .line 85
    :cond_6
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lf6;->c:Z

    .line 88
    :cond_7
    return-void
.end method
