.class public final Lff2;
.super Loz2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public final B:Liu2;

.field public C:Landroid/widget/PopupWindow;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/view/ViewGroup;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Ljava/lang/Object;

.field public final w:Lcn2;

.field public final x:Landroid/app/Activity;

.field public y:Llr;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 3
    const-string v6, "bottom-center"

    .line 5
    const-string v0, "top-left"

    .line 7
    const-string v1, "top-right"

    .line 9
    const-string v2, "top-center"

    .line 11
    const-string v3, "center"

    .line 13
    const-string v4, "bottom-left"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lk9;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lk9;-><init>(I)V

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>(Lln2;Liu2;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {p0, v1, p1, v0}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string v0, "top-right"

    .line 10
    iput-object v0, p0, Lff2;->n:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lff2;->o:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lff2;->p:I

    .line 18
    iput v0, p0, Lff2;->q:I

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lff2;->r:I

    .line 23
    iput v0, p0, Lff2;->s:I

    .line 25
    iput v0, p0, Lff2;->t:I

    .line 27
    iput v1, p0, Lff2;->u:I

    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lff2;->v:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lff2;->w:Lcn2;

    .line 38
    invoke-virtual {p1}, Lln2;->c()Landroid/app/Activity;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lff2;->x:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lff2;->B:Liu2;

    .line 46
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lff2;->v:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lff2;->C:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lj52;->sa:Ld52;

    .line 10
    sget-object v2, Li62;->d:Li62;

    .line 12
    iget-object v2, v2, Li62;->c:Li52;

    .line 14
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    sget-object v1, Lak2;->f:Lzj2;

    .line 42
    new-instance v2, Lef2;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p1, v3}, Lef2;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    invoke-virtual {v1, v2}, Lzj2;->a(Ljava/lang/Runnable;)Lw60;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lff2;->H(Z)V

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final H(Z)V
    .locals 5

    .line 1
    sget-object v0, Lj52;->ta:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    iget-object v1, v1, Li62;->c:Li52;

    .line 9
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lff2;->w:Lcn2;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lff2;->D:Landroid/widget/RelativeLayout;

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/view/View;

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lff2;->C:Landroid/widget/PopupWindow;

    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lff2;->C:Landroid/widget/PopupWindow;

    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 42
    iget-object v0, p0, Lff2;->D:Landroid/widget/RelativeLayout;

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/view/View;

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    :goto_0
    sget-object v0, Lj52;->ua:Ld52;

    .line 52
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 73
    if-eqz v4, :cond_1

    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lff2;->E:Landroid/view/ViewGroup;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v3, p0, Lff2;->z:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    sget-object v0, Lj52;->va:Ld52;

    .line 91
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lff2;->E:Landroid/view/ViewGroup;

    .line 103
    if-eqz v0, :cond_2

    .line 105
    :try_start_0
    move-object v0, v2

    .line 106
    check-cast v0, Landroid/view/View;

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lff2;->y:Llr;

    .line 113
    invoke-interface {v2, v0}, Lcn2;->n0(Llr;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 120
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v0, v2

    .line 125
    check-cast v0, Landroid/view/View;

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lff2;->y:Llr;

    .line 132
    invoke-interface {v2, v0}, Lcn2;->n0(Llr;)V

    .line 135
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 137
    const-string p1, "default"

    .line 139
    invoke-virtual {p0, p1}, Loz2;->F(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lff2;->B:Liu2;

    .line 144
    if-eqz p1, :cond_4

    .line 146
    iget-object p1, p1, Liu2;->j:Ljava/lang/Object;

    .line 148
    check-cast p1, Lu33;

    .line 150
    iget-object p1, p1, Lu33;->c:Lsv2;

    .line 152
    new-instance v0, Lb62;

    .line 154
    const/16 v1, 0x9

    .line 156
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 159
    invoke-virtual {p1, v0}, Lhm;->w1(Lrx2;)V

    .line 162
    :cond_4
    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lff2;->C:Landroid/widget/PopupWindow;

    .line 165
    iput-object p1, p0, Lff2;->D:Landroid/widget/RelativeLayout;

    .line 167
    iput-object p1, p0, Lff2;->E:Landroid/view/ViewGroup;

    .line 169
    iput-object p1, p0, Lff2;->A:Landroid/widget/LinearLayout;

    .line 171
    return-void
.end method
