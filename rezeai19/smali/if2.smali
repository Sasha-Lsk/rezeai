.class public final Lif2;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lz82;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lm34;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz82;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lif2;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lif2;->d:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lif2;->a:Lz82;

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-interface {p1}, Lz82;->s()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Landroid/os/IBinder;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    check-cast v2, Landroid/os/IBinder;

    .line 49
    invoke-static {v2}, Ll72;->t3(Landroid/os/IBinder;)Lv72;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_0

    .line 59
    iget-object v3, p0, Lif2;->b:Ljava/util/ArrayList;

    .line 61
    new-instance v4, Lm34;

    .line 63
    invoke-direct {v4, v2}, Lm34;-><init>(Lv72;)V

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_2
    :try_start_1
    iget-object p1, p0, Lif2;->a:Lz82;

    .line 75
    invoke-interface {p1}, Lz82;->x()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    instance-of v3, v2, Landroid/os/IBinder;

    .line 97
    if-eqz v3, :cond_4

    .line 99
    check-cast v2, Landroid/os/IBinder;

    .line 101
    invoke-static {v2}, Loi3;->t3(Landroid/os/IBinder;)Lwz2;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    move-object v2, v1

    .line 109
    :goto_4
    if-eqz v2, :cond_3

    .line 111
    iget-object v3, p0, Lif2;->d:Ljava/util/ArrayList;

    .line 113
    new-instance v4, Lyz3;

    .line 115
    invoke-direct {v4, v2}, Lyz3;-><init>(Lwz2;)V

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_3

    .line 122
    :goto_5
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_5
    :try_start_2
    iget-object p1, p0, Lif2;->a:Lz82;

    .line 127
    invoke-interface {p1}, Lz82;->h()Lv72;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 133
    new-instance v2, Lm34;

    .line 135
    invoke-direct {v2, p1}, Lm34;-><init>(Lv72;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    move-object v1, v2

    .line 139
    goto :goto_6

    .line 140
    :catch_2
    move-exception p1

    .line 141
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_6
    :goto_6
    iput-object v1, p0, Lif2;->c:Lm34;

    .line 146
    :try_start_3
    iget-object p1, p0, Lif2;->a:Lz82;

    .line 148
    invoke-interface {p1}, Lz82;->c()Lq72;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 154
    new-instance p1, Lr72;

    .line 156
    iget-object p0, p0, Lif2;->a:Lz82;

    .line 158
    invoke-interface {p0}, Lz82;->c()Lq72;

    .line 161
    move-result-object p0

    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {p1, p0, v1}, Lr72;-><init>(Lq72;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    goto :goto_7

    .line 167
    :catch_3
    move-exception p0

    .line 168
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_7
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lif2;->a:Lz82;

    .line 3
    invoke-interface {p0}, Lz82;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lif2;->a:Lz82;

    .line 3
    invoke-interface {p0}, Lz82;->j()Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lif2;->a:Lz82;

    .line 3
    invoke-interface {p0}, Lz82;->p()Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lif2;->a:Lz82;

    .line 3
    invoke-interface {p0}, Lz82;->q()Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final e()Lm34;
    .locals 0

    .line 1
    iget-object p0, p0, Lif2;->c:Lm34;

    .line 3
    return-object p0
.end method

.method public final f()Luk0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lif2;->a:Lz82;

    .line 4
    invoke-interface {p0}, Lz82;->d()Lb83;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v1, ""

    .line 12
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 18
    new-instance v0, Luk0;

    .line 20
    invoke-direct {v0, p0}, Luk0;-><init>(Lb83;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic g()Lx10;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lif2;->a:Lz82;

    .line 3
    invoke-interface {p0}, Lz82;->i()Lx10;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lif2;->a:Lz82;

    .line 3
    invoke-interface {p0, p1}, Lz82;->M2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Failed to record native event"

    .line 10
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
