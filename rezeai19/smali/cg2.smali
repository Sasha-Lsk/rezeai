.class public Lcg2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lul0;
.implements Laf0;
.implements Lju1;
.implements Llv0;
.implements Lfa0;
.implements Lz23;
.implements Lrx3;


# static fields
.field public static l:Lgj2;

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 4
    const v1, 0x101013c

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcg2;->m:[I

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    filled-new-array {v0, v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcg2;->n:[I

    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcg2;->i:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcg2;

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-direct {p1, v0}, Lcg2;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcg2;->j:Ljava/lang/Object;

    .line 18
    new-instance p1, Lm34;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Lm34;-><init>(I)V

    .line 24
    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [I

    .line 33
    iput-object p1, p0, Lcg2;->j:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object p1, p0, Lcg2;->j:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput p1, p0, Lcg2;->i:I

    iput-object p2, p0, Lcg2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcg2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 61
    iput p1, p0, Lcg2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcg2;->i:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lad;

    invoke-direct {v0, p1}, Lad;-><init>(Lad;)V

    iput-object v0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 74
    iget v0, p1, Lad;->i:I

    .line 75
    iget p1, p1, Lad;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 76
    new-array p1, v0, [Leb;

    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcg2;->i:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lqy0;->G(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls20;->d(Landroid/graphics/Insets;)Ls20;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Lqy0;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ls20;->d(Landroid/graphics/Insets;)Ls20;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcg2;->i:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcg2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcg2;->i:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcg2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 62
    iput p2, p0, Lcg2;->i:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcg2;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcg2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 63
    iput p3, p0, Lcg2;->i:I

    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcg2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv01;Lgz;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lcg2;->i:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcg2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkm1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcg2;->i:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg2;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu1;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lcg2;->i:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    new-instance p1, Lmn1;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lmn1;-><init>(I[B)V

    iput-object p1, p0, Lcg2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llw0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcg2;->i:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcg2;->j:Ljava/lang/Object;

    .line 84
    new-instance p1, Leb;

    .line 85
    invoke-direct {p1}, Leb;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p1, Leb;->b:I

    .line 87
    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp52;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcg2;->i:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcg2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqw;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcg2;->i:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwe;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcg2;->i:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)Leb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, [Leb;

    .line 5
    invoke-virtual {p0, p1}, Lcg2;->B(I)I

    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lcg2;->B(I)I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 25
    aget-object v2, v0, v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcg2;->B(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 38
    aget-object v2, v0, v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public B(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lad;

    .line 5
    iget p0, p0, Lad;->h:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public C(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Leb;

    .line 5
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Llw0;

    .line 9
    invoke-interface {p0}, Llw0;->q()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Llw0;->f()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Llw0;->i(Landroid/view/View;)I

    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Llw0;->r(Landroid/view/View;)I

    .line 24
    move-result p0

    .line 25
    iput v1, v0, Leb;->c:I

    .line 27
    iput v2, v0, Leb;->d:I

    .line 29
    iput v3, v0, Leb;->e:I

    .line 31
    iput p0, v0, Leb;->f:I

    .line 33
    const/16 p0, 0x6003

    .line 35
    iput p0, v0, Leb;->b:I

    .line 37
    invoke-virtual {v0}, Leb;->a()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public D(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcg2;->m:[I

    .line 11
    invoke-static {v1, p1, v2, p2}, Lwn4;->s(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwn4;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lwn4;->n(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 45
    move v5, p2

    .line 46
    :goto_0
    const/16 v6, 0x2710

    .line 48
    if-ge v5, v3, :cond_0

    .line 50
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0, v7, v2}, Lcg2;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 61
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 74
    move-object v1, v4

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_2
    invoke-virtual {p1, v2}, Lwn4;->n(I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p0, v1, p2}, Lcg2;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_3
    invoke-virtual {p1}, Lwn4;->B()V

    .line 94
    return-void
.end method

.method public E(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwe;

    .line 5
    iget-object v0, p0, Lwe;->l:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v0, p0, Lwe;->k:Landroid/graphics/Rect;

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lwe;->a(Lwe;IIII)V

    .line 27
    return-void
.end method

.method public F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 29
    if-eq v4, v6, :cond_1

    .line 31
    const v6, 0x102000f

    .line 34
    if-ne v4, v6, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Lcg2;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lcg2;->k:Ljava/lang/Object;

    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 144
    if-nez v2, :cond_5

    .line 146
    iput-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 150
    const/16 v2, 0x8

    .line 152
    new-array v2, v2, [F

    .line 154
    fill-array-data v2, :array_0

    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 197
    if-eqz p2, :cond_6

    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public G(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 18
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public varargs H([Ljava/lang/Object;)Lnm1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcg2;->k:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcg2;->j:Ljava/lang/Object;

    .line 24
    check-cast v1, Lkm1;

    .line 26
    invoke-interface {v1}, Lkm1;->zza()Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    const-string v1, "Error instantiating extension"

    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lnm1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "Unexpected error creating extractor"

    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0
.end method

.method public I(Lrh0;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v29

    .line 9
    iget-object v2, v0, Lcg2;->j:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    const-class v3, Lcg2;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v4, Lcg2;->l:Lgj2;

    .line 18
    if-nez v4, :cond_0

    .line 20
    sget-object v4, Lg52;->f:Lg52;

    .line 22
    iget-object v4, v4, Lg52;->b:Ld22;

    .line 24
    new-instance v5, Ldd2;

    .line 26
    invoke-direct {v5}, Ldd2;-><init>()V

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v4, Lrp1;

    .line 34
    invoke-direct {v4, v2, v5}, Lrp1;-><init>(Landroid/content/Context;Ldd2;)V

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v2, v5}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lgj2;

    .line 44
    sput-object v2, Lcg2;->l:Lgj2;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_0
    :goto_0
    sget-object v2, Lcg2;->l:Lgj2;

    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v2, :cond_1

    .line 55
    const-string v0, "Internal Error, query info generator is null."

    .line 57
    invoke-virtual {v1, v0}, Lrh0;->a(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v3, v0, Lcg2;->j:Ljava/lang/Object;

    .line 63
    check-cast v3, Landroid/content/Context;

    .line 65
    iget-object v4, v0, Lcg2;->k:Ljava/lang/Object;

    .line 67
    check-cast v4, Lad3;

    .line 69
    new-instance v5, Lje0;

    .line 71
    invoke-direct {v5, v3}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 74
    if-nez v4, :cond_2

    .line 76
    new-instance v6, Landroid/os/Bundle;

    .line 78
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v16, Landroid/os/Bundle;

    .line 88
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 91
    new-instance v17, Landroid/os/Bundle;

    .line 93
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 96
    new-instance v18, Ljava/util/ArrayList;

    .line 98
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v25, Ljava/util/ArrayList;

    .line 103
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 106
    move-object v0, v2

    .line 107
    new-instance v2, Lhq4;

    .line 109
    const/16 v22, 0x0

    .line 111
    const/16 v27, 0x0

    .line 113
    const/16 v3, 0x8

    .line 115
    move-object v7, v5

    .line 116
    const-wide/16 v4, -0x1

    .line 118
    move-object v9, v7

    .line 119
    const/4 v7, -0x1

    .line 120
    move-object v10, v9

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v11, v10

    .line 123
    const/4 v10, -0x1

    .line 124
    move-object v12, v11

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v13, v12

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v14, v13

    .line 129
    const/4 v13, 0x0

    .line 130
    move-object v15, v14

    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v19, v15

    .line 134
    const/4 v15, 0x0

    .line 135
    move-object/from16 v20, v19

    .line 137
    const/16 v19, 0x0

    .line 139
    move-object/from16 v21, v20

    .line 141
    const/16 v20, 0x0

    .line 143
    move-object/from16 v23, v21

    .line 145
    const/16 v21, 0x0

    .line 147
    const/16 v24, 0x0

    .line 149
    const v26, 0xea60

    .line 152
    const/16 v28, 0x0

    .line 154
    move-object/from16 v31, v23

    .line 156
    move/from16 v23, v10

    .line 158
    move-object/from16 v32, v31

    .line 160
    invoke-direct/range {v2 .. v30}, Lhq4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lvt3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjk2;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 163
    move-object v5, v0

    .line 164
    :goto_1
    move-object v10, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object/from16 v32, v5

    .line 168
    move-object v5, v2

    .line 169
    move-wide/from16 v2, v29

    .line 171
    iput-wide v2, v4, Lad3;->j:J

    .line 173
    iget-object v2, v0, Lcg2;->j:Ljava/lang/Object;

    .line 175
    check-cast v2, Landroid/content/Context;

    .line 177
    iget-object v0, v0, Lcg2;->k:Ljava/lang/Object;

    .line 179
    check-cast v0, Lad3;

    .line 181
    invoke-static {v2, v0}, Lqr;->t(Landroid/content/Context;Lad3;)Lhq4;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_1

    .line 186
    :goto_2
    new-instance v6, Lkj2;

    .line 188
    const-string v8, "BANNER"

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct/range {v6 .. v12}, Lkj2;-><init>(Ljava/lang/String;Ljava/lang/String;Lm35;Lhq4;ILjava/lang/String;)V

    .line 197
    :try_start_1
    new-instance v0, Lbg2;

    .line 199
    invoke-direct {v0, v1}, Lbg2;-><init>(Lrh0;)V

    .line 202
    move-object/from16 v7, v32

    .line 204
    invoke-interface {v5, v7, v6, v0}, Lgj2;->h3(Lx10;Lkj2;Ldj2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    return-void

    .line 208
    :catch_0
    const-string v0, "Internal Error."

    .line 210
    invoke-virtual {v1, v0}, Lrh0;->a(Ljava/lang/String;)V

    .line 213
    return-void

    .line 214
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw v0
.end method

.method public a(Lrb3;Lpm1;Lnu1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwl0;

    .line 5
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lta;

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    sget-object p1, Lwl0;->m:Lzs;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v1, p0}, Lwl0;->i(Landroid/database/sqlite/SQLiteDatabase;Lta;)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v9, "code"

    .line 31
    const-string v10, "inline"

    .line 33
    const-string v3, "_id"

    .line 35
    const-string v4, "transport_name"

    .line 37
    const-string v5, "timestamp_ms"

    .line 39
    const-string v6, "uptime_ms"

    .line 41
    const-string v7, "payload_encoding"

    .line 43
    const-string v8, "payload"

    .line 45
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    iget-object v2, v0, Lwl0;->l:Lla;

    .line 59
    iget v2, v2, Lla;->b:I

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    const-string v2, "events"

    .line 67
    const-string v4, "context_id = ?"

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lqk3;

    .line 78
    const/16 v4, 0xc

    .line 80
    invoke-direct {v3, v0, p1, p0, v4}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-static {v2, v3}, Lwl0;->z(Landroid/database/Cursor;Lul0;)Ljava/lang/Object;

    .line 86
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 88
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "event_id IN ("

    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_2

    .line 105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lqa;

    .line 111
    iget-wide v3, v3, Lqa;->a:J

    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v3

    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 122
    if-ge v2, v3, :cond_1

    .line 124
    const/16 v3, 0x2c

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/16 v2, 0x29

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "name"

    .line 139
    const-string v3, "value"

    .line 141
    const-string v4, "event_id"

    .line 143
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const-string v2, "event_metadata"

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lp80;

    .line 163
    invoke-direct {v1, p0}, Lp80;-><init>(Ljava/util/HashMap;)V

    .line 166
    invoke-static {v0, v1}, Lwl0;->z(Landroid/database/Cursor;Lul0;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 179
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lqa;

    .line 185
    iget-wide v2, v1, Lqa;->a:J

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_3

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    iget-object v4, v1, Lqa;->c:Lka;

    .line 200
    invoke-virtual {v4}, Lka;->c()La7;

    .line 203
    move-result-object v4

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/util/Set;

    .line 214
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v5

    .line 218
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_4

    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lvl0;

    .line 230
    iget-object v7, v6, Lvl0;->a:Ljava/lang/String;

    .line 232
    iget-object v6, v6, Lvl0;->b:Ljava/lang/String;

    .line 234
    invoke-virtual {v4, v7, v6}, La7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    iget-object v1, v1, Lqa;->b:Lta;

    .line 240
    invoke-virtual {v4}, La7;->d()Lka;

    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Lqa;

    .line 246
    invoke-direct {v5, v2, v3, v1, v4}, Lqa;-><init>(JLta;Lka;)V

    .line 249
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    return-object p1
.end method

.method public b(Ly73;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmn1;

    .line 5
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Llu1;

    .line 9
    iget-object v1, p0, Llu1;->f:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1}, Ly73;->v()I

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ly73;->v()I

    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 24
    if-eqz v2, :cond_4

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-virtual {p1, v2}, Ly73;->k(I)V

    .line 30
    invoke-virtual {p1}, Ly73;->o()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    div-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_3

    .line 40
    iget-object v6, v0, Lmn1;->b:[B

    .line 42
    invoke-virtual {p1, v6, v4, v3}, Ly73;->f([BII)V

    .line 45
    invoke-virtual {v0, v4}, Lmn1;->s(I)V

    .line 48
    const/16 v6, 0x10

    .line 50
    invoke-virtual {v0, v6}, Lmn1;->f(I)I

    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-virtual {v0, v7}, Lmn1;->u(I)V

    .line 58
    const/16 v7, 0xd

    .line 60
    if-nez v6, :cond_1

    .line 62
    invoke-virtual {v0, v7}, Lmn1;->u(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v7}, Lmn1;->f(I)I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 76
    new-instance v7, Lku1;

    .line 78
    new-instance v8, Lga5;

    .line 80
    invoke-direct {v8, p0, v6}, Lga5;-><init>(Llu1;I)V

    .line 83
    invoke-direct {v7, v8}, Lku1;-><init>(Lju1;)V

    .line 86
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public c(Lu22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 5
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lw2;

    .line 9
    invoke-virtual {p1, v0, p0}, Lu22;->a(Landroid/app/Activity;Lyj;)V

    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "="

    .line 7
    invoke-static {p1, v0, p2}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public e([ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public f()Lju;
    .locals 3

    .line 1
    new-instance v0, Lju;

    .line 3
    iget-object v1, p0, Lcg2;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcg2;->k:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 11
    if-nez v2, :cond_0

    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-direct {v0, v1, p0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-object v0
.end method

.method public g(IILwb;)Lyk0;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcg2;->n:[I

    .line 7
    invoke-static {p3, p2, v2, v3, v1}, Lcv0;->m(Lwb;IZ[I[I)[I

    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object v1, p0, Lcg2;->k:Ljava/lang/Object;

    .line 13
    check-cast v1, Lm34;

    .line 15
    invoke-virtual {v1, p1, p3, p2}, Lm34;->h(ILwb;[I)Lyk0;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Lgi0; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcg2;

    .line 24
    iget-object v1, p0, Lcg2;->k:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 33
    check-cast p0, [I

    .line 35
    aput v2, p0, v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aput v2, p0, v3

    .line 40
    const/4 v4, 0x2

    .line 41
    aput v2, p0, v4

    .line 43
    aput v2, p0, v0

    .line 45
    iget v0, p3, Lwb;->j:I

    .line 47
    aget v5, p2, v3

    .line 49
    move v6, v2

    .line 50
    move v7, v6

    .line 51
    :goto_0
    if-ge v6, v4, :cond_3

    .line 53
    if-ge v5, v0, :cond_3

    .line 55
    sget-object v8, Lcv0;->g:[[I

    .line 57
    invoke-static {p3, p0, v5, v8}, Lcv0;->i(Lwb;[II[[I)I

    .line 60
    move-result v8

    .line 61
    rem-int/lit8 v9, v8, 0xa

    .line 63
    add-int/lit8 v9, v9, 0x30

    .line 65
    int-to-char v9, v9

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    array-length v9, p0

    .line 70
    move v10, v2

    .line 71
    :goto_1
    if-ge v10, v9, :cond_0

    .line 73
    aget v11, p0, v10

    .line 75
    add-int/2addr v5, v11

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/16 v9, 0xa

    .line 81
    if-lt v8, v9, :cond_1

    .line 83
    rsub-int/lit8 v8, v6, 0x1

    .line 85
    shl-int v8, v3, v8

    .line 87
    or-int/2addr v7, v8

    .line 88
    :cond_1
    if-eq v6, v3, :cond_2

    .line 90
    invoke-virtual {p3, v5}, Lwb;->e(I)I

    .line 93
    move-result v5

    .line 94
    invoke-virtual {p3, v5}, Lwb;->f(I)I

    .line 97
    move-result v5

    .line 98
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 104
    move-result p0

    .line 105
    if-ne p0, v4, :cond_7

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result p0

    .line 115
    rem-int/lit8 p0, p0, 0x4

    .line 117
    if-ne p0, v7, :cond_6

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    move-result p3

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eq p3, v4, :cond_4

    .line 130
    move-object p3, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance p3, Ljava/util/EnumMap;

    .line 134
    const-class v1, Lzk0;

    .line 136
    invoke-direct {p3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 139
    sget-object v1, Lzk0;->l:Lzk0;

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p3, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_2
    new-instance v1, Lyk0;

    .line 150
    new-instance v4, Lal0;

    .line 152
    aget v2, p2, v2

    .line 154
    aget p2, p2, v3

    .line 156
    add-int/2addr v2, p2

    .line 157
    int-to-float p2, v2

    .line 158
    const/high16 v2, 0x40000000    # 2.0f

    .line 160
    div-float/2addr p2, v2

    .line 161
    int-to-float p1, p1

    .line 162
    invoke-direct {v4, p2, p1}, Lal0;-><init>(FF)V

    .line 165
    new-instance p2, Lal0;

    .line 167
    int-to-float v2, v5

    .line 168
    invoke-direct {p2, v2, p1}, Lal0;-><init>(FF)V

    .line 171
    filled-new-array {v4, p2}, [Lal0;

    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Ldb;->y:Ldb;

    .line 177
    invoke-direct {v1, p0, v0, p1, p2}, Lyk0;-><init>(Ljava/lang/String;[B[Lal0;Ldb;)V

    .line 180
    if-eqz p3, :cond_5

    .line 182
    invoke-virtual {v1, p3}, Lyk0;->a(Ljava/util/Map;)V

    .line 185
    :cond_5
    return-object v1

    .line 186
    :cond_6
    sget-object p0, Lud0;->k:Lud0;

    .line 188
    throw p0

    .line 189
    :cond_7
    sget-object p0, Lud0;->k:Lud0;

    .line 191
    throw p0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcg2;->h(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    :cond_3
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v1, v0, Lqw;->t:Lew;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcg2;->i(Z)V

    .line 24
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 47
    throw p0

    .line 48
    :cond_1
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 52
    :cond_3
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcg2;->j(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcg2;->k(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcg2;->l(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    :cond_3
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrk2;

    .line 5
    invoke-interface {p0, p1}, Lrk2;->zza(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqk2;

    .line 5
    invoke-interface {p0}, Lqk2;->zza()V

    .line 8
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcg2;->o(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    :cond_3
    return-void
.end method

.method public onComplete(Lms0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast p1, Lx01;

    .line 5
    iget-object p1, p1, Lx01;->b:Ljava/util/Map;

    .line 7
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 9
    check-cast p0, Lns0;

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v1, v0, Lqw;->t:Lew;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcg2;->p(Z)V

    .line 24
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 47
    throw p0

    .line 48
    :cond_1
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 52
    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcg2;->q(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcg2;->r(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    :cond_3
    return-void
.end method

.method public s(Lc73;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkd2;

    .line 5
    :try_start_0
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lr3;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    iget v1, p1, Lc73;->b:I

    .line 19
    iget-object v2, p1, Lc73;->c:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lc73;->d:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "failed to load mediation ad: ErrorCode = "

    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ". ErrorMessage = "

    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ". ErrorDomain = "

    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v0, p0}, Lkd2;->m2(Ld93;)V

    .line 73
    invoke-interface {v0, v1, v2}, Lkd2;->X0(ILjava/lang/String;)V

    .line 76
    invoke-interface {v0, v1}, Lkd2;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, ""

    .line 83
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcg2;->t(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcg2;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Bounds{lower="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast v1, Ls20;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " upper="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 33
    check-cast p0, Ls20;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "}"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x64

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    iget-object v2, p0, Lcg2;->k:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v2, 0x7b

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 75
    check-cast p0, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v2

    .line 81
    :goto_0
    if-ge v1, v2, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v3, v2, -0x1

    .line 94
    if-ge v1, v3, :cond_0

    .line 96
    const-string v3, ", "

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 p0, 0x7d

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :sswitch_2
    new-instance v0, Ljava/util/Formatter;

    .line 116
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 119
    :try_start_0
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 121
    check-cast p0, [Leb;

    .line 123
    array-length v2, p0

    .line 124
    move v3, v1

    .line 125
    :goto_1
    if-ge v1, v2, :cond_3

    .line 127
    aget-object v4, p0, v1

    .line 129
    if-nez v4, :cond_2

    .line 131
    const-string v4, "%3d:    |   %n"

    .line 133
    add-int/lit8 v5, v3, 0x1

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 146
    move v3, v5

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const-string v5, "%3d: %3d|%3d%n"

    .line 152
    add-int/lit8 v6, v3, 0x1

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    iget v7, v4, Leb;->f:I

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v7

    .line 164
    iget v4, v4, Leb;->e:I

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v4

    .line 170
    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 177
    move v3, v6

    .line 178
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 188
    return-object p0

    .line 189
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    goto :goto_4

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    :goto_4
    throw v1

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcg2;->u(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcg2;->v(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcg2;->w(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqw;

    .line 5
    iget-object v0, v0, Lqw;->v:Lcw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcw;->i()Lqw;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqw;->l:Lcg2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcg2;->x(Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    :cond_3
    return-void
.end method

.method public y(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Leb;

    .line 5
    iget-object p0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Llw0;

    .line 9
    invoke-interface {p0}, Llw0;->q()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Llw0;->f()I

    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 25
    invoke-interface {p0, p1}, Llw0;->o(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Llw0;->i(Landroid/view/View;)I

    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Llw0;->r(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    iput v1, v0, Leb;->c:I

    .line 39
    iput v2, v0, Leb;->d:I

    .line 41
    iput v6, v0, Leb;->e:I

    .line 43
    iput v7, v0, Leb;->f:I

    .line 45
    if-eqz p3, :cond_1

    .line 47
    iput p3, v0, Leb;->b:I

    .line 49
    invoke-virtual {v0}, Leb;->a()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    iput p4, v0, Leb;->b:I

    .line 60
    invoke-virtual {v0}, Leb;->a()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public z(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 3
    const-string v1, "Could not instantiate "

    .line 5
    iget-object v2, p0, Lcg2;->k:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 12
    if-nez v2, :cond_6

    .line 14
    iget-object v2, p0, Lcg2;->j:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 24
    const-string v2, "Context has no PackageManager."

    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/16 v2, 0x80

    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 102
    if-eqz v9, :cond_3

    .line 104
    const-string v9, "backend:"

    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 114
    const-string v9, ","

    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 125
    aget-object v11, v8, v10

    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lcg2;->k:Ljava/lang/Object;

    .line 153
    :cond_6
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 155
    check-cast p0, Ljava/util/Map;

    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 163
    if-nez p0, :cond_7

    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    move-result-object p1

    .line 170
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    return-object p1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception p1

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception p1

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception p1

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "Class "

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string p0, " is not found."

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    :goto_a
    return-object v3
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Li23;

    .line 5
    invoke-virtual {v0}, Li23;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhh2;

    .line 11
    sget-object v1, Lbt2;->a:Landroid/os/Handler;

    .line 13
    invoke-static {v1}, Lz05;->a(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcg2;->k:Ljava/lang/Object;

    .line 18
    check-cast p0, La7;

    .line 20
    invoke-virtual {p0}, La7;->o()Lzo1;

    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Leg2;

    .line 26
    invoke-direct {v2, v0, v1, p0}, Leg2;-><init>(Lhh2;Landroid/os/Handler;Lzo1;)V

    .line 29
    return-object v2
.end method
