.class public final Lln2;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcn2;


# instance fields
.field public final i:Lon2;

.field public final j:Lku0;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lon2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    iput-object v0, p0, Lln2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p1, p0, Lln2;->i:Lon2;

    .line 17
    new-instance v0, Lku0;

    .line 19
    iget-object v1, p1, Lon2;->i:Lao2;

    .line 21
    iget-object v1, v1, Lao2;->c:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1, p0, p0}, Lku0;-><init>(Landroid/content/Context;Lln2;Lln2;)V

    .line 26
    iput-object v0, p0, Lln2;->j:Lku0;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lln2;->j:Lku0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 8
    invoke-static {v1}, Lrv4;->d(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lku0;->m:Ljava/lang/Object;

    .line 13
    check-cast v1, Ldl2;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Ldl2;->m:Lcl2;

    .line 19
    invoke-virtual {v2}, Lcl2;->a()V

    .line 22
    iget-object v2, v1, Ldl2;->o:Lxk2;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lxk2;->y()V

    .line 29
    :cond_0
    invoke-virtual {v1}, Ldl2;->b()V

    .line 32
    iget-object v1, v0, Lku0;->l:Ljava/lang/Object;

    .line 34
    check-cast v1, Lln2;

    .line 36
    iget-object v2, v0, Lku0;->m:Ljava/lang/Object;

    .line 38
    check-cast v2, Ldl2;

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lku0;->m:Ljava/lang/Object;

    .line 46
    :cond_1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 48
    invoke-virtual {p0}, Lon2;->A()V

    .line 51
    return-void
.end method

.method public final A0(Lkk2;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lon2;->A0(Lkk2;ZZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final B(Lm72;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->B(Lm72;)V

    .line 6
    return-void
.end method

.method public final B0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->B0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(Lqn2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->C(Lqn2;)V

    .line 6
    return-void
.end method

.method public final C0(Lt02;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->C0(Lt02;)V

    .line 6
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->D()V

    .line 6
    return-void
.end method

.method public final E()Lko1;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->E()Lko1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lon2;->i0:Z

    .line 6
    return-void
.end method

.method public final F0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G()Lwn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 5
    return-object p0
.end method

.method public final G0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->G0()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lln2;->j:Lku0;

    .line 3
    iget-object p0, p0, Lku0;->m:Ljava/lang/Object;

    .line 5
    check-cast p0, Ldl2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object v0, Lj52;->J:Ld52;

    .line 11
    sget-object v1, Li62;->d:Li62;

    .line 13
    iget-object v1, v1, Li62;->c:Li52;

    .line 15
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ldl2;->j:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object p0, p0, Ldl2;->k:Landroid/view/View;

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final I()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lon2;->J()V

    .line 8
    :cond_0
    return-void
.end method

.method public final J0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->J0(I)V

    .line 6
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->K(Z)V

    .line 6
    return-void
.end method

.method public final L()Llr;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->L()Llr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L0(Ljava/lang/String;Lhl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lon2;->L0(Ljava/lang/String;Lhl0;)V

    .line 6
    return-void
.end method

.method public final M()Lai3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->M()Lai3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()Lm72;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->N()Lm72;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->N0(Z)V

    .line 6
    return-void
.end method

.method public final O(Lko1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->O(Lko1;)V

    .line 6
    return-void
.end method

.method public final O0(Ls23;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->O0(Ls23;)V

    .line 6
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lon2;->P()V

    .line 8
    :cond_0
    return-void
.end method

.method public final P0(Lko1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->P0(Lko1;)V

    .line 6
    return-void
.end method

.method public final Q()Lw60;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->Q()Lw60;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lon2;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->R(Z)V

    .line 6
    return-void
.end method

.method public final R0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->R0()V

    .line 6
    return-void
.end method

.method public final S()Lga3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->S()Lga3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->S0()V

    .line 6
    return-void
.end method

.method public final T(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lon2;->T(IZZ)V

    .line 6
    return-void
.end method

.method public final T0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lln2;->i:Lon2;

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final U()Lko1;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->U()Lko1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->U0(Z)V

    .line 6
    return-void
.end method

.method public final V(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->V(I)V

    .line 6
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->W()V

    .line 6
    return-void
.end method

.method public final W0(Ljava/lang/String;Lw92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lon2;->W0(Ljava/lang/String;Lw92;)V

    .line 6
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->X()V

    .line 6
    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lon2;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final Y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->Y0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z()Lha3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->Z()Lha3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z0(Lha3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->Z0(Lha3;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lon2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public final a0()Lwy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->j:Lwy1;

    .line 5
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->i:Lao2;

    .line 5
    iget-object p0, p0, Lao2;->c:Landroid/content/Context;

    .line 7
    return-object p0
.end method

.method public final c()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->i:Lao2;

    .line 5
    iget-object p0, p0, Lao2;->a:Landroid/app/Activity;

    .line 7
    return-object p0
.end method

.method public final c0()Lxj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->s:Lxj3;

    .line 5
    return-object p0
.end method

.method public final canGoBack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lj52;->N3:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->d0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {v0}, Lon2;->Z()Lha3;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object p0, Ln35;->l:Lbj3;

    .line 11
    new-instance v2, Lyz1;

    .line 13
    const/16 v3, 0x10

    .line 15
    invoke-direct {v2, v1, v3}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    new-instance v1, Lkn2;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lkn2;-><init>(Lcn2;I)V

    .line 27
    sget-object v0, Lj52;->R4:Ld52;

    .line 29
    sget-object v2, Li62;->d:Li62;

    .line 31
    iget-object v2, v2, Li62;->c:Li52;

    .line 33
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, Lj52;->T4:Ld52;

    .line 50
    sget-object v2, Li62;->d:Li62;

    .line 52
    iget-object v2, v2, Li62;->c:Li52;

    .line 54
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Lon2;->S()Lga3;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    sget-object v0, Ln35;->l:Lbj3;

    .line 74
    new-instance v2, Lzb2;

    .line 76
    const/16 v3, 0xb

    .line 78
    invoke-direct {v2, v3, p0, v1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lon2;->destroy()V

    .line 88
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lj52;->N3:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final e0(ZILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lon2;->e0(ZILjava/lang/String;ZZ)V

    .line 6
    return-void
.end method

.method public final f()Loz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->o:Loz2;

    .line 5
    return-object p0
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 5
    iput-boolean p1, p0, Lwn2;->L:Z

    .line 7
    return-void
.end method

.method public final g0()Lik3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->k:Lik3;

    .line 5
    return-object p0
.end method

.method public final goBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    return-void
.end method

.method public final h()Lm52;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->R:Lm52;

    .line 5
    return-object p0
.end method

.method public final h0(Lvj3;Lxj3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iput-object p1, p0, Lon2;->r:Lvj3;

    .line 5
    iput-object p2, p0, Lon2;->s:Lxj3;

    .line 7
    return-void
.end method

.method public final i()Lcg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->T:Lcg2;

    .line 5
    return-object p0
.end method

.method public final i0(Ljava/lang/String;Lw92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lon2;->i0(Ljava/lang/String;Lw92;)V

    .line 6
    return-void
.end method

.method public final j()Lku0;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->j:Lku0;

    .line 3
    return-object p0
.end method

.method public final j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->Y(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k0(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lon2;->k0(JZ)V

    .line 6
    return-void
.end method

.method public final l()Lgw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->m:Lgw0;

    .line 5
    return-object p0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    const-string p2, "text/html"

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lon2;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    const/4 p5, 0x0

    .line 4
    const-string p3, "text/html"

    .line 6
    const-string p4, "UTF-8"

    .line 8
    invoke-virtual/range {p0 .. p5}, Lon2;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    const-string p1, "window.inspectorInfo"

    .line 5
    invoke-virtual {p0, p1, p2}, Lon2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final m0(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->m0(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lon2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method

.method public final n0(Llr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->n0(Llr;)V

    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->o()V

    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lln2;->j:Lku0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 8
    invoke-static {v1}, Lrv4;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lku0;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Ldl2;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Ldl2;->o:Lxk2;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lxk2;->s()V

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 27
    invoke-virtual {p0}, Lon2;->onPause()V

    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->onResume()V

    .line 6
    return-void
.end method

.method public final p0(Ljava/lang/String;Lfm2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lon2;->p0(Ljava/lang/String;Lfm2;)V

    .line 6
    return-void
.end method

.method public final q()Lqn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->q()Lqn2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->r()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->r0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lon2;->s()V

    .line 8
    :cond_0
    return-void
.end method

.method public final s0()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    return-object p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->t()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Lvj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->r:Lvj3;

    .line 5
    return-object p0
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->v()V

    .line 6
    return-void
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->v0(Z)V

    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;)Lfm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->w(Ljava/lang/String;)Lfm2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0}, Lon2;->w0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Lai3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->x(Lai3;)V

    .line 6
    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lln2;->i:Lon2;

    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v2, Lf85;->B:Lf85;

    .line 14
    iget-object v3, v2, Lf85;->c:Ln35;

    .line 16
    iget-object v3, v2, Lf85;->g:Lvj2;

    .line 18
    invoke-virtual {v3}, Lvj2;->b()Landroid/content/res/Resources;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const v4, 0x7f120106

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "Test Ad"

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    const/4 v3, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    const v5, -0xbbbbbc

    .line 62
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    const/high16 v5, 0x41000000    # 8.0f

    .line 67
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    const/4 v5, -0x2

    .line 76
    const/16 v6, 0x31

    .line 78
    invoke-direct {v3, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 87
    sget-object p0, Lj52;->T4:Ld52;

    .line 89
    sget-object v3, Li62;->d:Li62;

    .line 91
    iget-object v5, v3, Li62;->c:Li52;

    .line 93
    invoke-virtual {v5, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 105
    invoke-virtual {v0}, Lon2;->S()Lga3;

    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lga3;->f:Ld22;

    .line 115
    if-eqz v0, :cond_2

    .line 117
    iget-object v2, v2, Lf85;->w:Lza2;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v2, Lzb2;

    .line 124
    const/16 v3, 0x1c

    .line 126
    invoke-direct {v2, v3, v0, v1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-static {v2}, Lza2;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0

    .line 140
    :cond_3
    :goto_2
    sget-object p0, Lj52;->S4:Ld52;

    .line 142
    iget-object v3, v3, Li62;->c:Li52;

    .line 144
    invoke-virtual {v3, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_4

    .line 156
    invoke-virtual {v0}, Lon2;->Z()Lha3;

    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_4

    .line 162
    iget-object v0, p0, Lha3;->b:Lbu0;

    .line 164
    iget-object v0, v0, Lbu0;->o:Ljava/lang/Object;

    .line 166
    check-cast v0, Lzn3;

    .line 168
    sget-object v3, Lzn3;->j:Lzn3;

    .line 170
    if-ne v0, v3, :cond_4

    .line 172
    iget-object v0, v2, Lf85;->w:Lza2;

    .line 174
    iget-object p0, p0, Lha3;->a:Lao3;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v0, Laa3;

    .line 181
    invoke-direct {v0, p0, v1, v4}, Laa3;-><init>(Lao3;Landroid/view/View;I)V

    .line 184
    invoke-static {v0}, Lza2;->n(Ljava/lang/Runnable;)V

    .line 187
    :cond_4
    return-void
.end method

.method public final y(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 7
    invoke-virtual {p0, p1, p2}, Lon2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final y0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lon2;->y0(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public final z(Lga3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->z(Lga3;)V

    .line 6
    return-void
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    invoke-virtual {p0, p1}, Lon2;->z0(I)V

    .line 6
    return-void
.end method
