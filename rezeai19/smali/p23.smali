.class public final Lp23;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lhk3;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv33;

.field public final d:Lk33;

.field public final e:Landroid/content/Context;

.field public final f:Ly43;

.field public final g:Lgn3;

.field public final h:Lu93;


# direct methods
.method public constructor <init>(Lhk3;Ljava/util/concurrent/Executor;Lv33;Landroid/content/Context;Ly43;Lgn3;Lu93;Lk33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp23;->a:Lhk3;

    .line 6
    iput-object p2, p0, Lp23;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lp23;->c:Lv33;

    .line 10
    iput-object p4, p0, Lp23;->e:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lp23;->f:Ly43;

    .line 14
    iput-object p6, p0, Lp23;->g:Lgn3;

    .line 16
    iput-object p7, p0, Lp23;->h:Lu93;

    .line 18
    iput-object p8, p0, Lp23;->d:Lk33;

    .line 20
    return-void
.end method

.method public static final b(Lcn2;)V
    .locals 3

    .line 1
    const-string v0, "/videoClicked"

    .line 3
    sget-object v1, Lv92;->h:Lm92;

    .line 5
    invoke-interface {p0, v0, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 8
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lwn2;->l:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lwn2;->z:Z

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 21
    sget-object v1, Lv92;->s:Lm92;

    .line 23
    invoke-interface {p0, v0, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 28
    sget-object v1, Lv92;->t:Lm92;

    .line 30
    invoke-interface {p0, v0, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Lcn2;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lp23;->b(Lcn2;)V

    .line 4
    const-string v0, "/video"

    .line 6
    sget-object v1, Lv92;->l:Lul2;

    .line 8
    invoke-interface {p1, v0, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 11
    const-string v0, "/videoMeta"

    .line 13
    sget-object v1, Lv92;->m:Lm92;

    .line 15
    invoke-interface {p1, v0, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 18
    new-instance v0, Lm92;

    .line 20
    const/16 v1, 0x1b

    .line 22
    invoke-direct {v0, v1}, Lm92;-><init>(I)V

    .line 25
    const-string v1, "/precache"

    .line 27
    invoke-interface {p1, v1, v0}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 30
    const-string v0, "/delayPageLoaded"

    .line 32
    sget-object v1, Lv92;->p:Lm92;

    .line 34
    invoke-interface {p1, v0, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 37
    const-string v0, "/instrument"

    .line 39
    sget-object v1, Lv92;->n:Lm92;

    .line 41
    invoke-interface {p1, v0, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 44
    const-string v0, "/log"

    .line 46
    sget-object v1, Lv92;->g:Lm92;

    .line 48
    invoke-interface {p1, v0, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 51
    new-instance v0, Lo92;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v2}, Lo92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const-string v2, "/click"

    .line 60
    invoke-interface {p1, v2, v0}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 63
    iget-object p0, p0, Lp23;->a:Lhk3;

    .line 65
    iget-object p0, p0, Lhk3;->b:Lbb2;

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p0, :cond_0

    .line 70
    invoke-interface {p1}, Lcn2;->G()Lwn2;

    .line 73
    move-result-object p0

    .line 74
    iget-object v2, p0, Lwn2;->l:Ljava/lang/Object;

    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iput-boolean v0, p0, Lwn2;->B:Z

    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance v3, Lha2;

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v3 .. v8}, Lha2;-><init>(Lu12;Lff2;Lu93;Ly43;Lsq2;)V

    .line 90
    const-string p0, "/open"

    .line 92
    invoke-interface {p1, p0, v3}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_0
    invoke-interface {p1}, Lcn2;->G()Lwn2;

    .line 103
    move-result-object p0

    .line 104
    iget-object v2, p0, Lwn2;->l:Ljava/lang/Object;

    .line 106
    monitor-enter v2

    .line 107
    :try_start_2
    iput-boolean v1, p0, Lwn2;->B:Z

    .line 109
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :goto_0
    sget-object p0, Lf85;->B:Lf85;

    .line 112
    iget-object p0, p0, Lf85;->x:Lyi2;

    .line 114
    invoke-interface {p1}, Lcn2;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Lyi2;->e(Landroid/content/Context;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 124
    new-instance p0, Ljava/util/HashMap;

    .line 126
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-interface {p1}, Lcn2;->u()Lvj3;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 135
    invoke-interface {p1}, Lcn2;->u()Lvj3;

    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lvj3;->w0:Ljava/util/HashMap;

    .line 141
    :cond_1
    new-instance v1, Lo92;

    .line 143
    invoke-interface {p1}, Lcn2;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v0, v2, p0}, Lo92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    const-string p0, "/logScionEvent"

    .line 152
    invoke-interface {p1, p0, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 155
    :cond_2
    return-void

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    throw p0
.end method
