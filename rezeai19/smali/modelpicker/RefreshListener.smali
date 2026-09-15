.class public final Lmodelpicker/RefreshListener;
.super Ljava/lang/Object;

# Reloads from the source by clearing the in-memory model cache first.
.implements Landroid/view/View$OnClickListener;

.field private final activity:Lapp/reze/ai/MainActivity;
.field private final status:Landroid/widget/TextView;
.field private final container:Landroid/widget/LinearLayout;
.field private final dialog:Ltc;

.method public constructor <init>(Lapp/reze/ai/MainActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ltc;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lmodelpicker/RefreshListener;->activity:Lapp/reze/ai/MainActivity;
    iput-object p2, p0, Lmodelpicker/RefreshListener;->status:Landroid/widget/TextView;
    iput-object p3, p0, Lmodelpicker/RefreshListener;->container:Landroid/widget/LinearLayout;
    iput-object p4, p0, Lmodelpicker/RefreshListener;->dialog:Ltc;
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lmodelpicker/RefreshListener;->activity:Lapp/reze/ai/MainActivity;
    iget-object v1, v0, Lapp/reze/ai/MainActivity;->K:La4;
    const/4 v2, 0x0
    iput-object v2, v1, La4;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lmodelpicker/RefreshListener;->container:Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    iget-object v1, p0, Lmodelpicker/RefreshListener;->status:Landroid/widget/TextView;
    const-string v2, "Loading models…"
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/4 v2, 0x0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lapp/reze/ai/MainActivity;->K:La4;
    iget-object v1, v1, La4;->f:Ljava/util/concurrent/ExecutorService;
    new-instance v2, Lmg;
    move-object v3, v0
    iget-object v4, p0, Lmodelpicker/RefreshListener;->status:Landroid/widget/TextView;
    iget-object v5, p0, Lmodelpicker/RefreshListener;->container:Landroid/widget/LinearLayout;
    iget-object v6, p0, Lmodelpicker/RefreshListener;->dialog:Ltc;
    const/4 p0, 0x2
    invoke-direct/range {v2 .. p0}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    return-void
.end method
