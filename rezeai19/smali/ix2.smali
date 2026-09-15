.class public final synthetic Lix2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx2;
.implements Lrx3;
.implements Lm72;
.implements Lh83;
.implements Lql3;
.implements Lee3;
.implements Lri3;
.implements Lga4;
.implements Lwk;
.implements Lx95;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lix2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lix2;->i:I

    .line 3
    iput-object p1, p0, Lix2;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lps2;Liu2;Lnu2;)Lw60;
    .locals 1

    .line 1
    iget-object p1, p1, Lps2;->k:Ljava/lang/Object;

    .line 3
    check-cast p1, Lqi3;

    .line 5
    invoke-virtual {p2, p1}, Liu2;->b(Lqi3;)Lzo2;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lti3;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    iget p3, p1, Lzo2;->a:I

    .line 16
    packed-switch p3, :pswitch_data_0

    .line 19
    iput-object p2, p1, Lzo2;->c:Lti3;

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iput-object p2, p1, Lzo2;->c:Lti3;

    .line 24
    :goto_0
    invoke-virtual {p1}, Lzo2;->c()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnu2;

    .line 30
    iput-object p1, p0, Lix2;->j:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Lnu2;->zzb()Lqt2;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ldl3;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0}, Lqt2;->b()Lsl3;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lnx3;->q(Lw60;)Lnx3;

    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Ld92;

    .line 51
    const/16 v0, 0xb

    .line 53
    invoke-direct {p3, v0, p1, p0}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget-object p0, Llx3;->i:Llx3;

    .line 58
    invoke-static {p2, p3, p0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lyq1;

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-direct {p3, p1, v0}, Lyq1;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {p2, p3, p0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lyg2;)Lw60;
    .locals 0

    .line 1
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, La23;

    .line 5
    iget-object p0, p0, La23;->l:Ljava/lang/Object;

    .line 7
    check-cast p0, Lod4;

    .line 9
    invoke-interface {p0}, Lod4;->zzb()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ls83;

    .line 15
    iget-object p1, p1, Lyg2;->p:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Ls83;->w3(Ljava/lang/String;)Lw60;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c(J)V
    .locals 2

    .line 1
    new-instance v0, La7;

    .line 3
    const-string v1, "creation"

    .line 5
    invoke-direct {v0, v1}, La7;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, La7;->j:Ljava/lang/Object;

    .line 14
    const-string p1, "nativeObjectNotCreated"

    .line 16
    iput-object p1, v0, La7;->l:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0}, Lix2;->h(La7;)V

    .line 21
    return-void
.end method

.method public d(Lzs2;)V
    .locals 4

    .line 1
    iget v0, p0, Lix2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lp33;

    .line 8
    iget-object v0, p0, Lix2;->j:Ljava/lang/Object;

    .line 10
    check-cast v0, Ltj3;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lix2;->j:Ljava/lang/Object;

    .line 15
    check-cast v1, Ltj3;

    .line 17
    iput-object p1, v1, Ltj3;->l:Lp33;

    .line 19
    sget-object v1, Lj52;->w3:Ld52;

    .line 21
    sget-object v2, Li62;->d:Li62;

    .line 23
    iget-object v2, v2, Li62;->c:Li52;

    .line 25
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object p1, p1, Lp33;->s:Lfk3;

    .line 39
    iget-object v1, p0, Lix2;->j:Ljava/lang/Object;

    .line 41
    check-cast v1, Ltj3;

    .line 43
    iget-object v1, v1, Ltj3;->k:Lek3;

    .line 45
    iput-object v1, p1, Lfk3;->a:Lek3;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 52
    check-cast p0, Ltj3;

    .line 54
    iget-object p0, p0, Ltj3;->l:Lp33;

    .line 56
    invoke-virtual {p0}, Lzs2;->a()V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lix2;->j:Ljava/lang/Object;

    .line 65
    check-cast v0, Ltd3;

    .line 67
    check-cast p1, Lvr2;

    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    iget-object v1, p0, Lix2;->j:Ljava/lang/Object;

    .line 72
    check-cast v1, Ltd3;

    .line 74
    iget-object v1, v1, Ltd3;->q:Lvr2;

    .line 76
    if-eqz v1, :cond_1

    .line 78
    iget-object v1, v1, Lzs2;->c:Lov2;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v2, Lnv2;

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v3}, Lnv2;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v1, v2}, Lhm;->w1(Lrx2;)V

    .line 92
    :cond_1
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 94
    check-cast p0, Ltd3;

    .line 96
    iput-object p1, p0, Ltd3;->q:Lvr2;

    .line 98
    invoke-virtual {p1}, Lzs2;->a()V

    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Class;)Lpa4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lix2;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, [Lga4;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-interface {v1, p1}, Lga4;->i(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1, p1}, Lga4;->e(Ljava/lang/Class;)Lpa4;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "No factory is available for message type: "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public bridge synthetic f(Lps2;Liu2;)Lw60;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lix2;->a(Lps2;Liu2;Lnu2;)Lw60;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnu2;

    .line 5
    return-object p0
.end method

.method public h(La7;)V
    .locals 1

    .line 1
    invoke-static {p1}, La7;->l(La7;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqc3;->i(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 16
    check-cast p0, Lla2;

    .line 18
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method

.method public i(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lix2;->j:Ljava/lang/Object;

    .line 8
    check-cast v2, [Lga4;

    .line 10
    aget-object v2, v2, v1

    .line 12
    invoke-interface {v2, p1}, Lga4;->i(Ljava/lang/Class;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public j(ILme2;[I)Ltu3;
    .locals 8

    .line 1
    const-string v0, "initialCapacity"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ls25;->a(ILjava/lang/String;)V

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    move v4, v1

    .line 11
    move v7, v4

    .line 12
    :goto_0
    iget v1, p2, Lme2;->a:I

    .line 14
    if-ge v4, v1, :cond_1

    .line 16
    iget-object v1, p0, Lix2;->j:Ljava/lang/Object;

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lu95;

    .line 21
    new-instance v1, Lr95;

    .line 23
    aget v6, p3, v4

    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lr95;-><init>(ILme2;ILu95;I)V

    .line 30
    array-length p1, v0

    .line 31
    add-int/lit8 p2, v7, 0x1

    .line 33
    invoke-static {p1, p2}, Lyt3;->d(II)I

    .line 36
    move-result v5

    .line 37
    if-gt v5, p1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    :goto_1
    aput-object v1, v0, v7

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    move v7, p2

    .line 50
    move p1, v2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0, v7}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcn2;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    :try_start_1
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, Lp13;

    .line 16
    new-instance v0, Lkn2;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, v1}, Lkn2;-><init>(Lcn2;I)V

    .line 22
    iget-object p0, p0, Lp13;->k:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    :goto_0
    sget-object p1, Lj52;->a5:Ld52;

    .line 33
    sget-object v0, Li62;->d:Li62;

    .line 35
    iget-object v0, v0, Li62;->c:Li52;

    .line 37
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    sget-object p1, Lf85;->B:Lf85;

    .line 51
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 53
    const-string v0, "omid native display exp"

    .line 55
    invoke-virtual {p1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lj52;->a5:Ld52;

    .line 3
    sget-object v0, Li62;->d:Li62;

    .line 5
    iget-object v0, v0, Li62;->c:Li52;

    .line 7
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    sget-object p0, Lf85;->B:Lf85;

    .line 21
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 23
    const-string v0, "omid native display exp"

    .line 25
    invoke-virtual {p0, v0, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public o(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public then(Lms0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lp83;

    .line 5
    invoke-virtual {p1}, Lms0;->f()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lb95;

    .line 14
    iget-boolean v0, v0, Lb95;->d:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lms0;->c()Ljava/lang/Exception;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ln5;

    .line 25
    if-eqz v1, :cond_5

    .line 27
    check-cast v0, Ln5;

    .line 29
    iget-object v0, v0, Ln5;->i:Lcom/google/android/gms/common/api/Status;

    .line 31
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 33
    const v1, 0xa7f9

    .line 36
    if-eq v0, v1, :cond_4

    .line 38
    const v1, 0xa7fa

    .line 41
    if-eq v0, v1, :cond_4

    .line 43
    const v1, 0xa7fb

    .line 46
    if-eq v0, v1, :cond_4

    .line 48
    const/16 v1, 0x11

    .line 50
    if-ne v0, v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const p0, 0xa7f8

    .line 56
    if-ne v0, p0, :cond_2

    .line 58
    new-instance p0, Ljava/lang/Exception;

    .line 60
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lax4;->b(Ljava/lang/Exception;)Lb95;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const/16 p0, 0xf

    .line 72
    if-eq v0, p0, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 77
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lax4;->b(Ljava/lang/Exception;)Lb95;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    :goto_0
    iget-object p0, p0, Lp83;->k:Ljava/lang/Object;

    .line 89
    check-cast p0, Lwn4;

    .line 91
    invoke-virtual {p0}, Lwn4;->b()Lb95;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_1
    return-object p1
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    check-cast p0, Lv65;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    invoke-static {p1, p0}, Lu93;->k(Landroid/database/sqlite/SQLiteDatabase;Lv65;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zza()Lorg/json/JSONObject;
    .locals 0

    .line 43
    const/4 p0, 0x0

    return-object p0
.end method

.method public zza()V
    .locals 2

    iget v0, p0, Lix2;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 45
    iget-object v0, p0, Lix2;->j:Ljava/lang/Object;

    check-cast v0, Ltj3;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    check-cast p0, Ltj3;

    .line 46
    iput-object v1, p0, Ltj3;->l:Lp33;

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lix2;->j:Ljava/lang/Object;

    check-cast v0, Ltd3;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    check-cast p0, Ltd3;

    .line 49
    iput-object v1, p0, Ltd3;->q:Lvr2;

    .line 50
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lix2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Lsl3;

    .line 10
    check-cast p1, Lzl3;

    .line 12
    iget-object v0, p0, Lsl3;->i:Ljava/lang/Object;

    .line 14
    check-cast v0, Lwl3;

    .line 16
    iget-object p0, p0, Lsl3;->j:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p0}, Lzl3;->P(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lka2;

    .line 24
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 26
    check-cast p0, Lqh2;

    .line 28
    invoke-interface {p1, p0}, Lka2;->M0(Lqh2;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lox2;

    .line 34
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 36
    check-cast p0, Le42;

    .line 38
    invoke-interface {p1, p0}, Lox2;->D0(Le42;)V

    .line 41
    return-void

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public zzc()V
    .locals 2

    .line 1
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lw23;

    .line 5
    iget-object p0, p0, Lw23;->l:Lj03;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string v0, "_videoMediaView"

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lj03;->l:Lq03;

    .line 14
    invoke-interface {v1, v0}, Lq03;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method
