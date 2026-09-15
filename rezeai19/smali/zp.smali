.class public Lzp;
.super Lcw;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final c0:Lwp;

.field public final d0:Lxp;

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public final k0:Lhl0;

.field public l0:Landroid/app/Dialog;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcw;-><init>()V

    .line 4
    new-instance v0, Lda;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Lwp;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lzp;->c0:Lwp;

    .line 18
    new-instance v0, Lxp;

    .line 20
    invoke-direct {v0, p0}, Lxp;-><init>(Lzp;)V

    .line 23
    iput-object v0, p0, Lzp;->d0:Lxp;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lzp;->e0:I

    .line 28
    iput v0, p0, Lzp;->f0:I

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lzp;->g0:Z

    .line 33
    iput-boolean v1, p0, Lzp;->h0:Z

    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lzp;->i0:I

    .line 38
    new-instance v1, Lhl0;

    .line 40
    const/16 v2, 0x8

    .line 42
    invoke-direct {v1, p0, v2}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v1, p0, Lzp;->k0:Lhl0;

    .line 47
    iput-boolean v0, p0, Lzp;->p0:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcw;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcw;->M:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "android:savedDialogState"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public H()Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "onCreateDialog called for DialogFragment "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    new-instance v0, Lej;

    .line 29
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    iget p0, p0, Lzp;->f0:I

    .line 35
    invoke-direct {v0, v1, p0}, Lej;-><init>(Landroid/content/Context;I)V

    .line 38
    return-object v0
.end method

.method public final b()Lit4;
    .locals 2

    .line 1
    new-instance v0, Lyv;

    .line 3
    invoke-direct {v0, p0}, Lyv;-><init>(Lcw;)V

    .line 6
    new-instance v1, Lyp;

    .line 8
    invoke-direct {v1, p0, v0}, Lyp;-><init>(Lzp;Lyv;)V

    .line 11
    return-object v1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw;->K:Z

    .line 4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lzp;->m0:Z

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lqw;->E(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "onDismiss called for DialogFragment "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FragmentManager"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-boolean v0, p0, Lzp;->n0:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lzp;->n0:Z

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lzp;->o0:Z

    .line 42
    iget-object v1, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    iget-object v1, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 55
    :cond_2
    iput-boolean v0, p0, Lzp;->m0:Z

    .line 57
    iget v1, p0, Lzp;->i0:I

    .line 59
    if-ltz v1, :cond_4

    .line 61
    invoke-virtual {p0}, Lcw;->i()Lqw;

    .line 64
    move-result-object p1

    .line 65
    iget v1, p0, Lzp;->i0:I

    .line 67
    if-ltz v1, :cond_3

    .line 69
    new-instance v2, Lpw;

    .line 71
    invoke-direct {v2, p1, v1}, Lpw;-><init>(Lqw;I)V

    .line 74
    invoke-virtual {p1, v2, v0}, Lqw;->v(Low;Z)V

    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lzp;->i0:I

    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "Bad id: "

    .line 83
    invoke-static {v1, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcw;->i()Lqw;

    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lwa;

    .line 97
    invoke-direct {v2, v1}, Lwa;-><init>(Lqw;)V

    .line 100
    iput-boolean v0, v2, Lwa;->o:Z

    .line 102
    iget-object v1, p0, Lcw;->z:Lqw;

    .line 104
    if-eqz v1, :cond_6

    .line 106
    iget-object v3, v2, Lwa;->p:Lqw;

    .line 108
    if-ne v1, v3, :cond_5

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcw;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, " is already attached to a FragmentManager."

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_6
    :goto_0
    new-instance v1, Lzw;

    .line 142
    invoke-direct {v1, p1, p0}, Lzw;-><init>(ILcw;)V

    .line 145
    invoke-virtual {v2, v1}, Lwa;->b(Lzw;)V

    .line 148
    invoke-virtual {v2, v0}, Lwa;->d(Z)I

    .line 151
    :cond_7
    :goto_1
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcw;->q(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcw;->W:Landroidx/lifecycle/b;

    .line 6
    iget-object v0, p0, Lzp;->k0:Lhl0;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b;->d(Lhl0;)V

    .line 11
    iget-boolean p1, p0, Lzp;->o0:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lzp;->n0:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcw;->r(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iget v0, p0, Lcw;->E:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput-boolean v0, p0, Lzp;->h0:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "android:style"

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lzp;->e0:I

    .line 30
    const-string v0, "android:theme"

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lzp;->f0:I

    .line 38
    const-string v0, "android:cancelable"

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lzp;->g0:Z

    .line 46
    const-string v0, "android:showsDialog"

    .line 48
    iget-boolean v1, p0, Lzp;->h0:Z

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lzp;->h0:Z

    .line 56
    const-string v0, "android:backStackId"

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lzp;->i0:I

    .line 65
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw;->K:Z

    .line 4
    iget-object v1, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lzp;->m0:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v1, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    iget-boolean v1, p0, Lzp;->n0:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p0, v1}, Lzp;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    :cond_0
    iput-object v0, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lzp;->p0:Z

    .line 33
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw;->K:Z

    .line 4
    iget-boolean v1, p0, Lzp;->o0:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Lzp;->n0:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iput-boolean v0, p0, Lzp;->n0:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcw;->W:Landroidx/lifecycle/b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v1, "removeObserver"

    .line 21
    invoke-static {v1}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Landroidx/lifecycle/b;->b:Lbm0;

    .line 26
    iget-object p0, p0, Lzp;->k0:Lhl0;

    .line 28
    invoke-virtual {v0, p0}, Lbm0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ld70;

    .line 34
    if-nez p0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Ld70;->c()V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Ld70;->b(Z)V

    .line 44
    return-void
.end method

.method public final v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcw;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lzp;->h0:Z

    .line 7
    const-string v1, "FragmentManager"

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_9

    .line 12
    iget-boolean v3, p0, Lzp;->j0:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    goto :goto_5

    .line 21
    :cond_1
    iget-boolean v0, p0, Lzp;->p0:Z

    .line 23
    if-nez v0, :cond_7

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Lzp;->j0:Z

    .line 29
    invoke-virtual {p0}, Lzp;->H()Landroid/app/Dialog;

    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 35
    iget-boolean v5, p0, Lzp;->h0:Z

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_6

    .line 40
    iget v5, p0, Lzp;->e0:I

    .line 42
    if-eq v5, v3, :cond_3

    .line 44
    if-eq v5, v2, :cond_3

    .line 46
    const/4 v7, 0x3

    .line 47
    if-eq v5, v7, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 56
    const/16 v7, 0x18

    .line 58
    invoke-virtual {v5, v7}, Landroid/view/Window;->addFlags(I)V

    .line 61
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 64
    :goto_0
    iget-object v4, p0, Lcw;->A:Lew;

    .line 66
    if-nez v4, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v6, v4, Lew;->j:Lz5;

    .line 71
    :goto_1
    if-eqz v6, :cond_5

    .line 73
    iget-object v4, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 75
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_2
    iget-object v4, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 83
    iget-boolean v5, p0, Lzp;->g0:Z

    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 88
    iget-object v4, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 90
    iget-object v5, p0, Lzp;->c0:Lwp;

    .line 92
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    iget-object v4, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 97
    iget-object v5, p0, Lzp;->d0:Lxp;

    .line 99
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    iput-boolean v3, p0, Lzp;->p0:Z

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iput-object v6, p0, Lzp;->l0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_3
    iput-boolean v0, p0, Lzp;->j0:Z

    .line 109
    goto :goto_5

    .line 110
    :goto_4
    iput-boolean v0, p0, Lzp;->j0:Z

    .line 112
    throw p1

    .line 113
    :cond_7
    :goto_5
    invoke-static {v2}, Lqw;->E(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "get layout inflater for DialogFragment "

    .line 123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, " from dialog context"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_8
    iget-object p0, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 143
    if-eqz p0, :cond_b

    .line 145
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_9
    :goto_6
    invoke-static {v2}, Lqw;->E(I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    const-string v2, "getting layout inflater for DialogFragment "

    .line 164
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iget-boolean p0, p0, Lzp;->h0:Z

    .line 176
    if-nez p0, :cond_a

    .line 178
    const-string p0, "mShowsDialog = false: "

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return-object p1

    .line 188
    :cond_a
    const-string p0, "mCreatingDialog = true: "

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_b
    return-object p1
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "android:savedDialogState"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget v0, p0, Lzp;->e0:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "android:style"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget v0, p0, Lzp;->f0:I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const-string v1, "android:theme"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_2
    iget-boolean v0, p0, Lzp;->g0:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    const-string v1, "android:cancelable"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_3
    iget-boolean v0, p0, Lzp;->h0:Z

    .line 49
    if-nez v0, :cond_4

    .line 51
    const-string v1, "android:showsDialog"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_4
    iget p0, p0, Lzp;->i0:I

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 61
    const-string v0, "android:backStackId"

    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_5
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw;->K:Z

    .line 4
    iget-object v0, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lzp;->m0:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const v1, 0x7f090285

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    const v1, 0x7f090289

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    const v1, 0x7f090288

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw;->K:Z

    .line 4
    iget-object p0, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcw;->K:Z

    .line 4
    iget-object v0, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method
