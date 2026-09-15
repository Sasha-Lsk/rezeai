.class public final Lm43;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llw2;
.implements Lvv2;
.implements Lcv2;
.implements Llv2;
.implements Lyk1;
.implements Lox2;


# instance fields
.field public final i:La32;

.field public j:Z


# direct methods
.method public constructor <init>(La32;Lti3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm43;->j:Z

    .line 7
    iput-object p1, p0, Lm43;->i:La32;

    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-virtual {p1, p0}, La32;->b(I)V

    .line 13
    if-eqz p2, :cond_0

    .line 15
    const/16 p0, 0x44d

    .line 17
    invoke-virtual {p1, p0}, La32;->b(I)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final D0(Le42;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm43;->i:La32;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, La32;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    iget-object v1, v0, La32;->b:Lw42;

    .line 10
    invoke-virtual {v1, p1}, Lw42;->e(Le42;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    .line 20
    sget-object v2, Lf85;->B:Lf85;

    .line 22
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 24
    invoke-virtual {v2, v1, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    :goto_0
    iget-object p0, p0, Lm43;->i:La32;

    .line 30
    const/16 p1, 0x450

    .line 32
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p0
.end method

.method public final H0(Ld93;)V
    .locals 0

    .line 1
    iget p1, p1, Ld93;->i:I

    .line 3
    iget-object p0, p0, Lm43;->i:La32;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/16 p1, 0x6a

    .line 15
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 18
    return-void

    .line 19
    :pswitch_1
    const/16 p1, 0x69

    .line 21
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 24
    return-void

    .line 25
    :pswitch_2
    const/16 p1, 0x68

    .line 27
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 30
    return-void

    .line 31
    :pswitch_3
    const/16 p1, 0x67

    .line 33
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 36
    return-void

    .line 37
    :pswitch_4
    const/4 p1, 0x5

    .line 38
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 41
    return-void

    .line 42
    :pswitch_5
    const/16 p1, 0x66

    .line 44
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 47
    return-void

    .line 48
    :pswitch_6
    const/16 p1, 0x65

    .line 50
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I0(Le42;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm43;->i:La32;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, La32;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    iget-object v1, v0, La32;->b:Lw42;

    .line 10
    invoke-virtual {v1, p1}, Lw42;->e(Le42;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    .line 20
    sget-object v2, Lf85;->B:Lf85;

    .line 22
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 24
    invoke-virtual {v2, v1, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    :goto_0
    iget-object p0, p0, Lm43;->i:La32;

    .line 30
    const/16 p1, 0x44f

    .line 32
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p0
.end method

.method public final declared-synchronized J()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm43;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lm43;->i:La32;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x7

    .line 9
    :try_start_1
    invoke-virtual {v1, v0}, La32;->b(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lm43;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 21
    :try_start_2
    invoke-virtual {v1, v0}, La32;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw v0
.end method

.method public final K0(Lyg2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm43;->i:La32;

    .line 3
    const/16 v0, 0x455

    .line 5
    invoke-virtual {p0, v0}, La32;->b(I)V

    .line 8
    return-void
.end method

.method public final l0(Ldk3;)V
    .locals 2

    .line 1
    new-instance v0, Ls03;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object p0, p0, Lm43;->i:La32;

    .line 9
    invoke-virtual {p0, v0}, La32;->a(Lz22;)V

    .line 12
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm43;->i:La32;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, La32;->b(I)V

    .line 7
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm43;->i:La32;

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, La32;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final t0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const/16 p1, 0x452

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x451

    .line 9
    :goto_0
    iget-object p0, p0, Lm43;->i:La32;

    .line 11
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 14
    return-void
.end method

.method public final u0(Le42;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm43;->i:La32;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, La32;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    iget-object v1, v0, La32;->b:Lw42;

    .line 10
    invoke-virtual {v1, p1}, Lw42;->e(Le42;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    .line 20
    sget-object v2, Lf85;->B:Lf85;

    .line 22
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 24
    invoke-virtual {v2, v1, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    :goto_0
    iget-object p0, p0, Lm43;->i:La32;

    .line 30
    const/16 p1, 0x44e

    .line 32
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const/16 p1, 0x454

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x453

    .line 9
    :goto_0
    iget-object p0, p0, Lm43;->i:La32;

    .line 11
    invoke-virtual {p0, p1}, La32;->b(I)V

    .line 14
    return-void
.end method
