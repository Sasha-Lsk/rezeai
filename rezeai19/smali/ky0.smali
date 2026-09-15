.class public final Lky0;
.super Lqx4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmy0;


# direct methods
.method public synthetic constructor <init>(Lmy0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lky0;->a:I

    .line 3
    iput-object p1, p0, Lky0;->b:Lmy0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lky0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lky0;->b:Lmy0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object v1, p0, Lmy0;->s:Lox0;

    .line 11
    iget-object p0, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lmy0;->o:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lmy0;->g:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_0
    iget-object v0, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/16 v2, 0x8

    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lmy0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    iput-object v1, p0, Lmy0;->s:Lox0;

    .line 49
    iget-object v0, p0, Lmy0;->k:Loz2;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v2, p0, Lmy0;->j:Lly0;

    .line 55
    invoke-virtual {v0, v2}, Loz2;->o(Lb2;)V

    .line 58
    iput-object v1, p0, Lmy0;->j:Lly0;

    .line 60
    iput-object v1, p0, Lmy0;->k:Loz2;

    .line 62
    :cond_1
    iget-object p0, p0, Lmy0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    if-eqz p0, :cond_2

    .line 66
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
