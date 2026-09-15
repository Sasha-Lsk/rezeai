.class public final Lsq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lli4;

.field public final c:Lia3;

.field public final d:Lb43;

.field public final e:Lzj2;

.field public final f:Lzj2;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lkg2;

.field public i:Lkg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lli4;Lia3;Lb43;Lzj2;Lzj2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsq2;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsq2;->b:Lli4;

    .line 8
    iput-object p3, p0, Lsq2;->c:Lia3;

    .line 10
    iput-object p4, p0, Lsq2;->d:Lb43;

    .line 12
    iput-object p5, p0, Lsq2;->e:Lzj2;

    .line 14
    iput-object p6, p0, Lsq2;->f:Lzj2;

    .line 16
    iput-object p7, p0, Lsq2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lj52;->L9:Ld52;

    .line 11
    sget-object v1, Li62;->d:Li62;

    .line 13
    iget-object v1, v1, Li62;->c:Li52;

    .line 15
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Lw60;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lsq2;->d:Lb43;

    .line 14
    iget-object v0, v0, Lb43;->a:Landroid/view/MotionEvent;

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lsq2;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lw60;

    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lp92;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lp92;-><init>(Lsq2;Ljava/lang/String;I)V

    .line 26
    iget-object p0, p0, Lsq2;->e:Lzj2;

    .line 28
    const-class p1, Ljava/lang/Throwable;

    .line 30
    invoke-static {p2, p1, v0, p0}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lw60;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lj52;->L9:Ld52;

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
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lsq2;->b:Lli4;

    .line 23
    invoke-virtual {v0}, Lli4;->k()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7fffffff

    .line 40
    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result p3

    .line 44
    int-to-long v2, p3

    .line 45
    sget-object p3, Lj52;->M9:Ld52;

    .line 47
    invoke-virtual {v1, p3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    if-nez p2, :cond_0

    .line 62
    sget-object p0, Lj52;->N9:Ld52;

    .line 64
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 70
    const-string p1, "11"

    .line 72
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    iget-object p3, p0, Lsq2;->c:Lia3;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    iget-object v1, p3, Lia3;->b:Landroid/content/Context;

    .line 91
    invoke-static {v1}, Laa0;->b(Landroid/content/Context;)Laa0;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p3, Lia3;->a:Laa0;

    .line 97
    if-nez v1, :cond_1

    .line 99
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 101
    const-string v1, "MeasurementManagerFutures is null"

    .line 103
    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {p3}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 109
    move-result-object p3

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p3

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1}, Laa0;->c()Lw60;

    .line 116
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :goto_0
    :try_start_2
    invoke-static {p3}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 121
    move-result-object p3

    .line 122
    :goto_1
    invoke-static {p3}, Lnx3;->q(Lw60;)Lnx3;

    .line 125
    move-result-object p3

    .line 126
    new-instance v1, Lrc2;

    .line 128
    invoke-direct {v1, p0, v0, p1, p2}, Lrc2;-><init>(Lsq2;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 131
    iget-object p1, p0, Lsq2;->f:Lzj2;

    .line 133
    invoke-static {p3, v1, p1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 136
    move-result-object p1

    .line 137
    const-class p2, Ljava/lang/Throwable;

    .line 139
    new-instance p3, Ld92;

    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {p3, v1, p0, v0}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget-object p0, p0, Lsq2;->e:Lzj2;

    .line 147
    invoke-static {p1, p2, p3, p0}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_2
    invoke-static {p1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 155
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    return-object p0

    .line 157
    :catch_1
    move-exception p0

    .line 158
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
