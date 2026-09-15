.class public final Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lhw;->i:I

    iput-object p2, p0, Lhw;->k:Ljava/lang/Object;

    iput-object p3, p0, Lhw;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhw;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhw;->j:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lhw;->k:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lhw;->i:I

    .line 3
    iget-object v1, p0, Lhw;->k:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lhw;->j:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lni2;

    .line 12
    check-cast v1, Lwn2;

    .line 14
    const/16 p0, 0xa

    .line 16
    invoke-virtual {v1, p1, v2, p0}, Lwn2;->A(Landroid/view/View;Lni2;I)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    check-cast v1, Ljr0;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v2, Landroidx/fragment/app/a;

    .line 34
    iget-object p0, v2, Landroidx/fragment/app/a;->c:Lcw;

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    .line 39
    iget-object p0, p0, Lcw;->M:Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    check-cast v1, Liw;

    .line 49
    iget-object p1, v1, Liw;->i:Lqw;

    .line 51
    invoke-virtual {p1}, Lqw;->C()Lqr;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lxo;->f(Landroid/view/ViewGroup;Lqr;)Lxo;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lxo;->e()V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lhw;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhw;->j:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    iget-object v1, p0, Lhw;->k:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljr0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
