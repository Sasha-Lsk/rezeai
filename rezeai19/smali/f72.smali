.class public final synthetic Lf72;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkv0;
.implements Lrk2;
.implements Lpo0;
.implements Lrx2;
.implements Lrx3;
.implements Lkr;
.implements Lii3;
.implements Lz23;
.implements Lws3;
.implements Le34;
.implements Lc34;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 3
    iput p1, p0, Lf72;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput p1, p0, Lf72;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc04;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lc04;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "Failed to load and cache a form, error="

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "UserMessagingPlatform"

    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public b(Lp45;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lf72;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, La04;

    .line 8
    new-instance p0, Ly14;

    .line 10
    iget-object v0, p1, La04;->b:Liu2;

    .line 12
    iget-object v0, v0, Liu2;->j:Ljava/lang/Object;

    .line 14
    check-cast v0, Li84;

    .line 16
    invoke-virtual {v0}, Li84;->b()[B

    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, La04;->c:Li84;

    .line 22
    invoke-virtual {p1}, Li84;->b()[B

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Ly14;-><init>([B[B)V

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lk24;

    .line 32
    iget-object p0, p1, Lk24;->a:Ll34;

    .line 34
    sget-object p1, Lj24;->b:[I

    .line 36
    iget v0, p0, Ll34;->i:I

    .line 38
    iget-object v1, p0, Ll34;->n:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, Lpl;->A(I)I

    .line 45
    move-result v0

    .line 46
    aget p1, p1, v0

    .line 48
    invoke-static {}, Ll64;->w()Lk64;

    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Ll34;->j:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lh94;->c()V

    .line 59
    iget-object v2, p1, Lh94;->j:Lj94;

    .line 61
    check-cast v2, Ll64;

    .line 63
    invoke-static {v2, v0}, Ll64;->C(Ll64;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Ll34;->l:Ljava/lang/Object;

    .line 68
    check-cast v0, Lt84;

    .line 70
    invoke-virtual {p1}, Lh94;->c()V

    .line 73
    iget-object v2, p1, Lh94;->j:Lj94;

    .line 75
    check-cast v2, Ll64;

    .line 77
    invoke-static {v2, v0}, Ll64;->D(Ll64;Lt84;)V

    .line 80
    iget v0, p0, Ll34;->i:I

    .line 82
    invoke-virtual {p1}, Lh94;->c()V

    .line 85
    iget-object v2, p1, Lh94;->j:Lj94;

    .line 87
    check-cast v2, Ll64;

    .line 89
    invoke-static {v2, v0}, Ll64;->B(Ll64;I)V

    .line 92
    invoke-virtual {p1}, Lh94;->b()Lj94;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ll64;

    .line 98
    const-class v0, Lky3;

    .line 100
    invoke-static {p1, v0}, Lyy3;->a(Ll64;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lky3;

    .line 106
    iget-object p0, p0, Ll34;->m:Ljava/lang/Object;

    .line 108
    check-cast p0, Li74;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eq v0, v2, :cond_3

    .line 117
    const/4 v2, 0x2

    .line 118
    if-eq v0, v2, :cond_2

    .line 120
    const/4 v2, 0x3

    .line 121
    if-eq v0, v2, :cond_1

    .line 123
    const/4 v2, 0x4

    .line 124
    if-ne v0, v2, :cond_0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    const-string v0, "unknown output prefix type "

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_1
    sget-object p0, Ly24;->a:Li84;

    .line 145
    invoke-virtual {p0}, Li84;->b()[B

    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ly24;->a(I)Li84;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Li84;->b()[B

    .line 161
    move-result-object p0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ly24;->b(I)Li84;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Li84;->b()[B

    .line 174
    move-result-object p0

    .line 175
    :goto_1
    new-instance v0, Lu14;

    .line 177
    invoke-direct {v0, p1, p0}, Lu14;-><init>(Lky3;[B)V

    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnr;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnr;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g(Lvy3;)Lm34;
    .locals 6

    .line 1
    iget p0, p0, Lf72;->i:I

    .line 3
    sget-object v0, Li74;->k:Li74;

    .line 5
    const-string v1, "Unable to serialize variant: "

    .line 7
    sget-object v2, Li74;->m:Li74;

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p1, Lq04;

    .line 14
    invoke-static {}, Ln64;->w()Lm64;

    .line 17
    move-result-object p0

    .line 18
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 20
    invoke-virtual {p0, v3}, Lm64;->f(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lt04;->b(Lq04;)Lh74;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lj84;->b()Lr84;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lm64;->g(Lt84;)V

    .line 34
    iget-object p1, p1, Lq04;->a:Lsz3;

    .line 36
    sget-object v3, Lsz3;->n:Lsz3;

    .line 38
    if-eq v3, p1, :cond_1

    .line 40
    sget-object v0, Lsz3;->o:Lsz3;

    .line 42
    if-ne v0, p1, :cond_0

    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lm64;->e(Li74;)V

    .line 63
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ln64;

    .line 69
    invoke-static {p0}, Lm34;->D(Ln64;)Lm34;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Ln04;

    .line 76
    invoke-static {}, Ln64;->w()Lm64;

    .line 79
    move-result-object p0

    .line 80
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 82
    invoke-virtual {p0, v3}, Lm64;->f(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ld74;->w()Lc74;

    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p1, Ln04;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Lh94;->c()V

    .line 94
    iget-object v5, v3, Lh94;->j:Lj94;

    .line 96
    check-cast v5, Ld74;

    .line 98
    invoke-static {v5, v4}, Ld74;->A(Ld74;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Lh94;->b()Lj94;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ld74;

    .line 107
    invoke-virtual {v3}, Lj84;->b()Lr84;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0, v3}, Lm64;->g(Lt84;)V

    .line 114
    iget-object p1, p1, Ln04;->b:Lnz3;

    .line 116
    sget-object v3, Lnz3;->p:Lnz3;

    .line 118
    if-eq v3, p1, :cond_3

    .line 120
    sget-object v0, Lnz3;->q:Lnz3;

    .line 122
    if-ne v0, p1, :cond_2

    .line 124
    move-object v0, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    iget-object p1, p1, Lnz3;->j:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lm64;->e(Li74;)V

    .line 141
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ln64;

    .line 147
    invoke-static {p0}, Lm34;->D(Ln64;)Lm34;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn2;

    .line 3
    invoke-interface {p1}, Lcn2;->destroy()V

    .line 6
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lf72;->i:I

    packed-switch p0, :pswitch_data_0

    .line 275
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "OverlayDisplayService"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 276
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    .line 277
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 278
    :pswitch_0
    sget-object p0, Lbt2;->b:Lks2;

    .line 279
    invoke-static {p0}, Lz05;->a(Ljava/lang/Object;)V

    .line 280
    new-instance v0, Lb93;

    invoke-direct {v0, p0}, Lb93;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Lf72;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Lh15;

    .line 8
    invoke-interface {p1}, Lh15;->U1()V

    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Loa2;

    .line 14
    invoke-interface {p1}, Loa2;->d()V

    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Ll33;

    .line 20
    iget-object p0, p1, Ll33;->a:Ln03;

    .line 22
    invoke-virtual {p0}, Ln03;->i()Ls93;

    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ls93;->c()Lda3;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :goto_0
    if-nez p1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lda3;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    const-string p1, "Unable to call onVideoEnd()"

    .line 44
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Lmy2;

    .line 50
    invoke-interface {p1}, Lmy2;->P()V

    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, Lfy2;

    .line 56
    invoke-interface {p1}, Lfy2;->g()V

    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Lzx2;

    .line 62
    invoke-interface {p1}, Lzx2;->b()V

    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p1, Lfx2;

    .line 68
    invoke-interface {p1}, Lfx2;->f()V

    .line 71
    return-void

    .line 72
    :pswitch_7
    move-object p0, p1

    .line 73
    check-cast p0, Ltd3;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_2
    iget-object p1, p0, Ltd3;->j:Lei3;

    .line 78
    invoke-virtual {p1}, Lei3;->d()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Ltd3;->n:Lgk3;

    .line 86
    iget-object p1, p1, Lgk3;->b:Lm35;

    .line 88
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lvr2;->g()Lwj3;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Ltd3;->n:Lgk3;

    .line 100
    iget-boolean v0, v0, Lgk3;->q:Z

    .line 102
    if-eqz v0, :cond_2

    .line 104
    iget-object p1, p0, Ltd3;->i:Landroid/content/Context;

    .line 106
    iget-object v0, p0, Ltd3;->q:Lvr2;

    .line 108
    invoke-virtual {v0}, Lvr2;->g()Lwj3;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lr15;->a(Landroid/content/Context;Ljava/util/List;)Lm35;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    :goto_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :try_start_3
    iget-object v0, p0, Ltd3;->n:Lgk3;

    .line 126
    iput-object p1, v0, Lgk3;->b:Lm35;

    .line 128
    iget-object p1, p0, Ltd3;->m:Lm35;

    .line 130
    iget-boolean p1, p1, Lm35;->v:Z

    .line 132
    iput-boolean p1, v0, Lgk3;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    monitor-exit p0

    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, v0, Lgk3;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :try_start_5
    iget-object p1, v0, Lgk3;->a:Lhq4;

    .line 140
    invoke-virtual {p0, p1}, Ltd3;->t3(Lhq4;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    goto :goto_3

    .line 144
    :catch_2
    :try_start_6
    const-string p1, "Failed to refresh the banner ad."

    .line 146
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 149
    :goto_3
    iget-object p1, p0, Ltd3;->n:Lgk3;

    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p1, Lgk3;->p:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    monitor-exit p0

    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    :try_start_8
    throw p1

    .line 159
    :cond_3
    iget-object p1, p0, Ltd3;->j:Lei3;

    .line 161
    iget-object v0, p1, Lei3;->j:Lhx2;

    .line 163
    iget-object p1, p1, Lei3;->h:Ljw2;

    .line 165
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    :try_start_9
    iget v1, v0, Lhx2;->i:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 168
    :try_start_a
    monitor-exit v0

    .line 169
    invoke-virtual {p1, v1}, Ljw2;->A1(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 172
    monitor-exit p0

    .line 173
    :goto_4
    return-void

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 176
    :try_start_c
    throw p1

    .line 177
    :goto_5
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 178
    throw p1

    .line 179
    :pswitch_8
    check-cast p1, Lh15;

    .line 181
    invoke-interface {p1}, Lh15;->F1()V

    .line 184
    return-void

    .line 185
    :pswitch_9
    check-cast p1, Lvv2;

    .line 187
    invoke-interface {p1}, Lvv2;->o0()V

    .line 190
    return-void

    .line 191
    :pswitch_a
    check-cast p1, Lav2;

    .line 193
    invoke-interface {p1}, Lav2;->o()V

    .line 196
    return-void

    .line 197
    :pswitch_b
    check-cast p1, Ldv2;

    .line 199
    invoke-interface {p1}, Ldv2;->o()V

    .line 202
    return-void

    .line 203
    :pswitch_c
    const-string p0, "Ending javascript session."

    .line 205
    check-cast p1, Lec2;

    .line 207
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 210
    check-cast p1, Lfc2;

    .line 212
    iget-object p0, p1, Lfc2;->j:Ljava/util/HashSet;

    .line 214
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v0

    .line 218
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 230
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lw92;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    const-string v3, "Unregistering eventhandler: "

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lqc3;->a(Ljava/lang/String;)V

    .line 253
    iget-object v2, p1, Lfc2;->i:Lec2;

    .line 255
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 261
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lw92;

    .line 267
    invoke-interface {v2, v3, v1}, Lec2;->g(Ljava/lang/String;Lw92;)V

    .line 270
    goto :goto_6

    .line 271
    :cond_4
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
