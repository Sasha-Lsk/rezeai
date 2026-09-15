.class public final Lpq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmv2;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpq2;->i:I

    .line 3
    iput-object p1, p0, Lpq2;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget p1, p0, Lpq2;->i:I

    .line 3
    iget-object p0, p0, Lpq2;->j:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lcn2;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcn2;->destroy()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast p0, Lrk3;
    :try_end_0
    .catch Ljk3; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lrk3;->a:Lhd2;

    .line 20
    invoke-interface {p0}, Lhd2;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    new-instance p1, Ljk3;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
    :try_end_2
    .catch Ljk3; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "Cannot invoke onDestroy for the mediation adapter."

    .line 34
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lpq2;->i:I

    .line 3
    iget-object p0, p0, Lpq2;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcn2;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcn2;->onResume()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lrk3;

    .line 18
    iget-object p0, p0, Lrk3;->a:Lhd2;

    .line 20
    :try_start_0
    invoke-interface {p0}, Lhd2;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    :try_start_1
    new-instance v0, Lje0;

    .line 27
    invoke-direct {v0, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface {p0, v0}, Lhd2;->o2(Lx10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_2
    new-instance p1, Ljk3;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    new-instance p1, Ljk3;

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw p1
    :try_end_2
    .catch Ljk3; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :goto_0
    const-string p1, "Cannot invoke onResume for the mediation adapter."

    .line 52
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_1
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget p1, p0, Lpq2;->i:I

    .line 3
    iget-object p0, p0, Lpq2;->j:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lcn2;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcn2;->onPause()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast p0, Lrk3;
    :try_end_0
    .catch Ljk3; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lrk3;->a:Lhd2;

    .line 20
    invoke-interface {p0}, Lhd2;->p1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    new-instance p1, Ljk3;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
    :try_end_2
    .catch Ljk3; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "Cannot invoke onPause for the mediation adapter."

    .line 34
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
