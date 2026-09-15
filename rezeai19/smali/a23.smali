.class public La23;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lyn2;
.implements Lql3;
.implements Lri3;
.implements Lrx3;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 51
    iput p1, p0, La23;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 41
    iput p1, p0, La23;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, La23;->j:Ljava/lang/Object;

    iput-object p1, p0, La23;->k:Ljava/lang/Object;

    iput-object p1, p0, La23;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La23;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La23;->j:Ljava/lang/Object;

    iput-object p2, p0, La23;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Ljg2;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La23;->i:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La23;->j:Ljava/lang/Object;

    iput-object p2, p0, La23;->k:Ljava/lang/Object;

    new-instance p2, Liz4;

    invoke-direct {p2, p0}, Liz4;-><init>(La23;)V

    iput-object p2, p0, La23;->l:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, La23;->l:Ljava/lang/Object;

    check-cast p0, Liz4;

    .line 50
    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lgn3;Lbm3;Lhm3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La23;->i:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La23;->j:Ljava/lang/Object;

    iput-object p3, p0, La23;->k:Ljava/lang/Object;

    iput-object p1, p0, La23;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 43
    iput p4, p0, La23;->i:I

    iput-object p1, p0, La23;->j:Ljava/lang/Object;

    iput-object p2, p0, La23;->k:Ljava/lang/Object;

    iput-object p3, p0, La23;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p2, p0, La23;->i:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Lps2;

    .line 11
    const/16 v0, 0xe

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, v1}, Lps2;-><init>(IZ)V

    .line 17
    iput-object p2, p0, La23;->k:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, La23;->l:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, La23;->j:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p2, La23;

    .line 29
    const/16 v0, 0xd

    .line 31
    invoke-direct {p2, v0}, La23;-><init>(I)V

    .line 34
    iput-object p2, p0, La23;->k:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, La23;->l:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, La23;->j:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt63;Lzj2;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, La23;->i:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb62;

    const/16 v1, 0x17

    .line 45
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 46
    iput-object v0, p0, La23;->l:Ljava/lang/Object;

    iput-object p1, p0, La23;->j:Ljava/lang/Object;

    iput-object p2, p0, La23;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp23;

    .line 5
    iget-object v1, p0, La23;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcn2;

    .line 9
    iget-object p0, p0, La23;->l:Ljava/lang/Object;

    .line 11
    check-cast p0, Lr22;

    .line 13
    iget-object v0, v0, Lp23;->a:Lhk3;

    .line 15
    iget-object v0, v0, Lhk3;->a:Lvv3;

    .line 17
    if-eqz p4, :cond_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v1}, Lcn2;->q()Lqn2;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {v1}, Lcn2;->q()Lqn2;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lqn2;->v3(Lvv3;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lr22;->d()V

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p4, Lnc3;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "Html video Web View failed to load. Error code: "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, ", Description: "

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ", Failing URL: "

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p4, p2, p1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-virtual {p0, p4}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, La23;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, La23;-><init>(I)V

    .line 8
    iget-object v1, p0, La23;->l:Ljava/lang/Object;

    .line 10
    check-cast v1, La23;

    .line 12
    iput-object v0, v1, La23;->l:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, La23;->k:Ljava/lang/Object;

    .line 18
    iput-object p1, v0, La23;->j:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public b(Lps2;Liu2;Lnu2;)Lw60;
    .locals 6

    .line 1
    new-instance p1, Lwi2;

    .line 3
    iget-object p2, p0, La23;->j:Ljava/lang/Object;

    .line 5
    check-cast p2, Lt63;

    .line 7
    iget-object v0, p0, La23;->k:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p1, p2, p3, v0}, Lwi2;-><init>(Lt63;Lnu2;Ljava/util/concurrent/Executor;)V

    .line 14
    iget-object v1, p1, Lwi2;->m:Ljava/lang/Object;

    .line 16
    check-cast v1, Lki3;

    .line 18
    if-nez v1, :cond_1

    .line 20
    sget-object v1, Ly62;->a:Lbw1;

    .line 22
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    new-instance p2, Lki3;

    .line 36
    invoke-virtual {p1}, Lwi2;->N()Lfl3;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p2, v2, v1}, Lki3;-><init>(Lyg2;Lel3;)V

    .line 44
    iput-object p2, p1, Lwi2;->m:Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p3}, Lnu2;->zzb()Lqt2;

    .line 54
    move-result-object v1

    .line 55
    iget-object p2, p2, Lt63;->k:Ljava/lang/Object;

    .line 57
    check-cast p2, Lcl3;

    .line 59
    iget-object v2, v1, Lqt2;->i:Lmu2;

    .line 61
    iget-object v3, v1, Lqt2;->c:Lyl3;

    .line 63
    sget-object v4, Lwl3;->C:Lwl3;

    .line 65
    invoke-virtual {v2}, Lmu2;->b()Lsl3;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2, v4}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ld92;

    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v3, v4, v1, p2}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v2, v3}, La7;->v(Lgx3;)La7;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, La7;->m()Lsl3;

    .line 86
    move-result-object p2

    .line 87
    new-instance v2, Lpm2;

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v1, v3}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 93
    iget-object v1, v1, Lqt2;->j:Ljava/util/concurrent/Executor;

    .line 95
    new-instance v4, Lsx3;

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v5, p2, v2}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p2, v4, v1}, Lsl3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    invoke-static {p2}, Lnx3;->q(Lw60;)Lnx3;

    .line 107
    move-result-object p2

    .line 108
    new-instance v1, Lji3;

    .line 110
    invoke-direct {v1, p1, v3}, Lji3;-><init>(Lwi2;I)V

    .line 113
    invoke-static {p2, v1, v0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 116
    move-result-object p2

    .line 117
    new-instance v1, Lji3;

    .line 119
    invoke-direct {v1, p1, v5}, Lji3;-><init>(Lwi2;I)V

    .line 122
    const-class p1, Lf83;

    .line 124
    invoke-static {p2, p1, v1, v0}, Li45;->a(Lw60;Ljava/lang/Class;Lis3;Ljava/util/concurrent/Executor;)Lgw3;

    .line 127
    move-result-object p1

    .line 128
    :goto_0
    new-instance p2, Lqq1;

    .line 130
    const/16 v1, 0x12

    .line 132
    invoke-direct {p2, v1}, Lqq1;-><init>(I)V

    .line 135
    invoke-static {p1, p2, v0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {v1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-static {p1}, Lnx3;->q(Lw60;)Lnx3;

    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ld92;

    .line 150
    const/16 v1, 0xc

    .line 152
    invoke-direct {p2, v1, p0, p3}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-static {p1, p2, v0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lqq1;

    .line 161
    const/16 p2, 0x11

    .line 163
    invoke-direct {p1, p2}, Lqq1;-><init>(I)V

    .line 166
    const-class p2, Ljava/lang/Exception;

    .line 168
    invoke-static {p0, p2, p1, v0}, Li45;->a(Lw60;Ljava/lang/Class;Lis3;Ljava/util/concurrent/Executor;)Lgw3;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public c()Lqz3;
    .locals 4

    .line 1
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltz3;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, La23;->k:Ljava/lang/Object;

    .line 10
    check-cast v2, Liu2;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget v3, v0, Ltz3;->a:I

    .line 16
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 18
    check-cast v2, Li84;

    .line 20
    iget-object v2, v2, Li84;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Ltz3;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 46
    check-cast v0, Ltz3;

    .line 48
    invoke-virtual {v0}, Ltz3;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 69
    check-cast v0, Ltz3;

    .line 71
    iget-object v0, v0, Ltz3;->c:Lsz3;

    .line 73
    sget-object v2, Lsz3;->m:Lsz3;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Ly24;->a:Li84;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lsz3;->l:Lsz3;

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ly24;->a(I)Li84;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lsz3;->k:Lsz3;

    .line 99
    if-ne v0, v2, :cond_6

    .line 101
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ly24;->b(I)Li84;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lqz3;

    .line 115
    iget-object v2, p0, La23;->j:Ljava/lang/Object;

    .line 117
    check-cast v2, Ltz3;

    .line 119
    iget-object v3, p0, La23;->k:Ljava/lang/Object;

    .line 121
    check-cast v3, Liu2;

    .line 123
    iget-object p0, p0, La23;->l:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lqz3;-><init>(Ltz3;Liu2;Li84;Ljava/lang/Integer;)V

    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 147
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 153
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 156
    return-object v1
.end method

.method public d()La04;
    .locals 4

    .line 1
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld04;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, La23;->k:Ljava/lang/Object;

    .line 10
    check-cast v2, Liu2;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget v3, v0, Ld04;->a:I

    .line 16
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 18
    check-cast v2, Li84;

    .line 20
    iget-object v2, v2, Li84;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Ld04;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 46
    check-cast v0, Ld04;

    .line 48
    invoke-virtual {v0}, Ld04;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 69
    check-cast v0, Ld04;

    .line 71
    iget-object v0, v0, Ld04;->b:Lc04;

    .line 73
    sget-object v2, Lc04;->e:Lc04;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Ly24;->a:Li84;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lc04;->d:Lc04;

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ly24;->a(I)Li84;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lc04;->c:Lc04;

    .line 99
    if-ne v0, v2, :cond_6

    .line 101
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ly24;->b(I)Li84;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, La04;

    .line 115
    iget-object v2, p0, La23;->j:Ljava/lang/Object;

    .line 117
    check-cast v2, Ld04;

    .line 119
    iget-object v3, p0, La23;->k:Ljava/lang/Object;

    .line 121
    check-cast v3, Liu2;

    .line 123
    iget-object p0, p0, La23;->l:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, La04;-><init>(Ld04;Liu2;Li84;Ljava/lang/Integer;)V

    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 147
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 153
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 156
    return-object v1
.end method

.method public e()Lt34;
    .locals 4

    .line 1
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly34;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iget-object v2, p0, La23;->k:Ljava/lang/Object;

    .line 10
    check-cast v2, Liu2;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget v3, v0, Ly34;->a:I

    .line 16
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 18
    check-cast v2, Li84;

    .line 20
    iget-object v2, v2, Li84;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 25
    invoke-virtual {v0}, Ly34;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 46
    check-cast v0, Ly34;

    .line 48
    invoke-virtual {v0}, Ly34;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 69
    check-cast v0, Ly34;

    .line 71
    iget-object v0, v0, Ly34;->c:Loy3;

    .line 73
    sget-object v2, Loy3;->t:Loy3;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Ly24;->a:Li84;

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Loy3;->s:Loy3;

    .line 82
    if-eq v0, v2, :cond_7

    .line 84
    sget-object v2, Loy3;->r:Loy3;

    .line 86
    if-ne v0, v2, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Loy3;->q:Loy3;

    .line 91
    if-ne v0, v2, :cond_6

    .line 93
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ly24;->b(I)Li84;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ly24;->a(I)Li84;

    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, Lt34;

    .line 134
    iget-object v2, p0, La23;->j:Ljava/lang/Object;

    .line 136
    check-cast v2, Ly34;

    .line 138
    iget-object v3, p0, La23;->k:Ljava/lang/Object;

    .line 140
    check-cast v3, Liu2;

    .line 142
    iget-object p0, p0, La23;->l:Ljava/lang/Object;

    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Lt34;-><init>(Ly34;Liu2;Li84;Ljava/lang/Integer;)V

    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 152
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 158
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 161
    return-object v1
.end method

.method public bridge synthetic f(Lps2;Liu2;)Lw60;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, La23;->b(Lps2;Liu2;Lnu2;)Lw60;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()La44;
    .locals 4

    .line 1
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Le44;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iget-object v2, p0, La23;->k:Ljava/lang/Object;

    .line 10
    check-cast v2, Liu2;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget v3, v0, Le44;->a:I

    .line 16
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 18
    check-cast v2, Li84;

    .line 20
    iget-object v2, v2, Li84;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 25
    invoke-virtual {v0}, Le44;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 46
    check-cast v0, Le44;

    .line 48
    invoke-virtual {v0}, Le44;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 69
    check-cast v0, Le44;

    .line 71
    iget-object v0, v0, Le44;->c:Ld44;

    .line 73
    sget-object v2, Ld44;->e:Ld44;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Ly24;->a:Li84;

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Ld44;->d:Ld44;

    .line 82
    if-eq v0, v2, :cond_7

    .line 84
    sget-object v2, Ld44;->c:Ld44;

    .line 86
    if-ne v0, v2, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Ld44;->b:Ld44;

    .line 91
    if-ne v0, v2, :cond_6

    .line 93
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ly24;->b(I)Li84;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ly24;->a(I)Li84;

    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, La44;

    .line 134
    iget-object v2, p0, La23;->j:Ljava/lang/Object;

    .line 136
    check-cast v2, Le44;

    .line 138
    iget-object v3, p0, La23;->k:Ljava/lang/Object;

    .line 140
    check-cast v3, Liu2;

    .line 142
    iget-object p0, p0, La23;->l:Ljava/lang/Object;

    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, La44;-><init>(Le44;Liu2;Li84;Ljava/lang/Integer;)V

    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 152
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 158
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 161
    return-object v1
.end method

.method public declared-synchronized i(Lhq4;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 5
    new-instance v0, Lfe3;

    .line 7
    invoke-direct {v0, p2}, Lfe3;-><init>(I)V

    .line 10
    new-instance p2, Lpm2;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {p2, p0, v1}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-object v1, p0, La23;->k:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v2, p0, La23;->j:Ljava/lang/Object;

    .line 23
    check-cast v2, La7;

    .line 25
    invoke-virtual {v2, p1, v1, v0, p2}, La7;->q(Lhq4;Ljava/lang/String;Lo15;Lee3;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public j(Lyg2;Lh83;Lh83;Lgx3;)Lnx3;
    .locals 7

    .line 1
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzj2;

    .line 5
    iget-object v1, p1, Lyg2;->l:Ljava/lang/String;

    .line 7
    sget-object v2, Lf85;->B:Lf85;

    .line 9
    iget-object v2, v2, Lf85;->c:Ln35;

    .line 11
    invoke-static {v1}, Ln35;->d(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance p2, Lf83;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v1}, Lb73;-><init>(I)V

    .line 23
    invoke-static {p2}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2, p1}, Lh83;->b(Lyg2;)Lw60;

    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ljs1;

    .line 34
    const/16 v2, 0x8

    .line 36
    invoke-direct {v1, v2}, Ljs1;-><init>(I)V

    .line 39
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 41
    invoke-static {p2, v2, v1, v0}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-static {p2}, Lnx3;->q(Lw60;)Lnx3;

    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Ljs1;

    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v1, v2}, Ljs1;-><init>(I)V

    .line 55
    invoke-static {p2, v1, v0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p4, v0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 62
    move-result-object p2

    .line 63
    new-instance v1, Lrc2;

    .line 65
    const/4 v6, 0x3

    .line 66
    move-object v2, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v3, p3

    .line 69
    move-object v5, p4

    .line 70
    invoke-direct/range {v1 .. v6}, Lrc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    const-class p0, Lf83;

    .line 75
    invoke-static {p2, p0, v1, v0}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbm3;

    .line 5
    check-cast p1, Li55;

    .line 7
    sget-object v1, Li55;->i:Li55;

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lbm3;->g(Z)Lbm3;

    .line 17
    iget-object p1, p0, La23;->k:Ljava/lang/Object;

    .line 19
    check-cast p1, Lhm3;

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p0, p0, La23;->l:Ljava/lang/Object;

    .line 25
    check-cast p0, Lgn3;

    .line 27
    iget-object p0, p0, Lgn3;->f:Lim3;

    .line 29
    invoke-interface {v0}, Lbm3;->i()Lfm3;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lim3;->b(Lfm3;)V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lhm3;->a(Lbm3;)V

    .line 40
    invoke-virtual {p1}, Lhm3;->h()V

    .line 43
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La23;->j:Ljava/lang/Object;

    .line 3
    check-cast p1, Lbm3;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lbm3;->g(Z)Lbm3;

    .line 9
    iget-object v0, p0, La23;->k:Ljava/lang/Object;

    .line 11
    check-cast v0, Lhm3;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, La23;->l:Ljava/lang/Object;

    .line 17
    check-cast p0, Lgn3;

    .line 19
    iget-object p0, p0, Lgn3;->f:Lim3;

    .line 21
    invoke-interface {p1}, Lbm3;->i()Lfm3;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lim3;->b(Lfm3;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lhm3;->a(Lbm3;)V

    .line 32
    invoke-virtual {v0}, Lhm3;->h()V

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La23;->i:I

    .line 3
    const/16 v1, 0x7d

    .line 5
    const-string v2, ", "

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 10
    const/16 v5, 0x7b

    .line 12
    const/16 v6, 0x20

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 17
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    iget-object v6, p0, La23;->j:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, p0, La23;->k:Ljava/lang/Object;

    .line 39
    check-cast p0, La23;

    .line 41
    iget-object p0, p0, La23;->l:Ljava/lang/Object;

    .line 43
    check-cast p0, La23;

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    iget-object v5, p0, La23;->k:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v4, p0, La23;->j:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v4, 0x3d

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    move-result v5

    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 92
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    :goto_1
    iget-object p0, p0, La23;->l:Ljava/lang/Object;

    .line 101
    check-cast p0, La23;

    .line 103
    move-object v4, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    iget-object v6, p0, La23;->j:Ljava/lang/Object;

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    iget-object p0, p0, La23;->k:Ljava/lang/Object;

    .line 130
    check-cast p0, Lps2;

    .line 132
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 134
    check-cast p0, Lps2;

    .line 136
    :goto_2
    if-eqz p0, :cond_4

    .line 138
    iget-object v5, p0, Lps2;->j:Ljava/lang/Object;

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    if-eqz v5, :cond_3

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 155
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 166
    move-result v5

    .line 167
    add-int/lit8 v5, v5, -0x1

    .line 169
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    :goto_3
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 178
    check-cast p0, Lps2;

    .line 180
    move-object v4, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La23;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu93;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iget-object v1, p0, La23;->k:Ljava/lang/Object;

    .line 9
    check-cast v1, Lv65;

    .line 11
    iget-object p0, p0, La23;->l:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lek;

    .line 20
    const/16 v3, 0x10

    .line 22
    invoke-direct {v2, p1, p0, v1, v3}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    iget-object p0, v0, Lu93;->j:Lzj2;

    .line 27
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
