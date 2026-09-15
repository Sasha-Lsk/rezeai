.class public final Lhf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lli4;

.field public final f:Ljava/lang/String;

.field public final g:Lyt2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lli4;Ljava/lang/String;Lyt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhf3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lhf3;->b:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lhf3;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lhf3;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lhf3;->e:Lli4;

    .line 14
    iput-object p6, p0, Lhf3;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lhf3;->g:Lyt2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lj52;->o5:Ld52;

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
    :try_start_0
    const-string v0, "_app_id"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    sget-object v1, Lf85;->B:Lf85;

    .line 23
    iget-object v1, v1, Lf85;->c:Ln35;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object p0, p0, Lhf3;->a:Landroid/content/Context;

    .line 27
    invoke-static {p0}, Ln35;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_0
    sget-object p1, Lf85;->B:Lf85;

    .line 40
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 42
    const-string v0, "AppStatsSignal_AppId"

    .line 44
    invoke-virtual {p1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 5
    const-string v0, "quality_signals"

    .line 7
    iget-object v1, p0, Lhf3;->b:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    const-string v0, "seq_num"

    .line 14
    iget-object v1, p0, Lhf3;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lhf3;->e:Lli4;

    .line 21
    invoke-virtual {v0}, Lli4;->k()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lhf3;->d:Ljava/lang/String;

    .line 29
    const-string v2, "session_id"

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {v0}, Lli4;->k()Z

    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    const-string v1, "client_purpose_one"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {p0, p1}, Lhf3;->a(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lhf3;->f:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object p0, p0, Lhf3;->g:Lyt2;

    .line 59
    iget-object v2, p0, Lyt2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 67
    if-nez v2, :cond_1

    .line 69
    const-wide/16 v2, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v2

    .line 76
    :goto_0
    const-string v4, "dload"

    .line 78
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    iget-object p0, p0, Lyt2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Integer;

    .line 89
    if-nez p0, :cond_2

    .line 91
    const/4 p0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p0

    .line 97
    :goto_1
    const-string v0, "pcc"

    .line 99
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string p0, "ad_unit_quality_signals"

    .line 104
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    :cond_3
    sget-object p0, Lj52;->p9:Ld52;

    .line 109
    sget-object v0, Li62;->d:Li62;

    .line 111
    iget-object v0, v0, Li62;->c:Li52;

    .line 113
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 125
    sget-object p0, Lf85;->B:Lf85;

    .line 127
    iget-object v0, p0, Lf85;->g:Lvj2;

    .line 129
    iget-object v0, v0, Lvj2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_4

    .line 137
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 139
    iget-object p0, p0, Lvj2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    move-result p0

    .line 145
    const-string v0, "nrwv"

    .line 147
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    :cond_4
    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 5
    const-string v0, "quality_signals"

    .line 7
    iget-object v1, p0, Lhf3;->b:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0, p1}, Lhf3;->a(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method
