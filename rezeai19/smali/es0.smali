.class public final Les0;
.super Le0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Loc;


# direct methods
.method public constructor <init>(Ljm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loc;

    .line 6
    invoke-direct {v0, p1}, Loc;-><init>(Ljm;)V

    .line 9
    iput-object v0, p0, Les0;->a:Loc;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    instance-of v0, p0, Landroid/text/Spanned;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    const-class v2, Lhs0;

    .line 25
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    array-length v0, p0

    .line 34
    if-lez v0, :cond_2

    .line 36
    const v0, 0x7f090143

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    new-instance v2, Lbf;

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, p1, v3}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    :cond_1
    new-instance v0, Lm34;

    .line 59
    invoke-direct {v0, p1}, Lm34;-><init>(Landroid/widget/TextView;)V

    .line 62
    array-length p1, p0

    .line 63
    :goto_1
    if-ge v1, p1, :cond_2

    .line 65
    aget-object v2, p0, v1

    .line 67
    check-cast v2, Lhs0;

    .line 69
    iput-object v0, v2, Lhs0;->s:Lm34;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Les0;->a:Loc;

    .line 4
    iput-object v0, p0, Loc;->e:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Loc;->c:Z

    .line 9
    iput v0, p0, Loc;->b:I

    .line 11
    return-void
.end method

.method public final c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    instance-of p1, p0, Landroid/text/Spanned;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Landroid/text/Spanned;

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p0

    .line 24
    const-class v1, Lhs0;

    .line 26
    invoke-interface {p1, v0, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p2

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    array-length p1, p0

    .line 35
    if-lez p1, :cond_1

    .line 37
    array-length p1, p0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_1

    .line 40
    aget-object v1, p0, v0

    .line 42
    check-cast v1, Lhs0;

    .line 44
    iput-object p2, v1, Lhs0;->s:Lm34;

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public final f(Lwi2;)V
    .locals 1

    .line 1
    new-instance p0, Laq0;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Laq0;-><init>(I)V

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lwi2;->i(Ljava/util/Set;)V

    .line 14
    return-void
.end method

.method public final i(Lgd3;)V
    .locals 2

    .line 1
    new-instance v0, Lkl;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    .line 8
    const-class v1, Lsr0;

    .line 10
    invoke-virtual {p1, v1, v0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 13
    new-instance v0, Lds0;

    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object p0, p0, Les0;->a:Loc;

    .line 18
    invoke-direct {v0, p0, v1}, Lds0;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-class v1, Lur0;

    .line 23
    invoke-virtual {p1, v1, v0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 26
    new-instance v0, Lds0;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lds0;-><init>(Ljava/lang/Object;I)V

    .line 32
    const-class v1, Lfs0;

    .line 34
    invoke-virtual {p1, v1, v0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 37
    new-instance v0, Lds0;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lds0;-><init>(Ljava/lang/Object;I)V

    .line 43
    const-class v1, Lxr0;

    .line 45
    invoke-virtual {p1, v1, v0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 48
    new-instance v0, Lds0;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lds0;-><init>(Ljava/lang/Object;I)V

    .line 54
    const-class p0, Lwr0;

    .line 56
    invoke-virtual {p1, p0, v0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 59
    return-void
.end method
