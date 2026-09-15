.class public final Lxi2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lu02;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lxi2;->i:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lxi2;->k:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lxi2;->l:Z

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lxi2;->j:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final C0(Lt02;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lt02;->j:Z

    .line 3
    invoke-virtual {p0, p1}, Lxi2;->a(Z)V

    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v1, v0, Lf85;->x:Lyi2;

    .line 5
    iget-object v2, p0, Lxi2;->i:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lyi2;->e(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lxi2;->j:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lxi2;->l:Z

    .line 19
    if-ne v2, p1, :cond_1

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean p1, p0, Lxi2;->l:Z

    .line 27
    iget-object p1, p0, Lxi2;->k:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean p1, p0, Lxi2;->l:Z

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-object p1, v0, Lf85;->x:Lyi2;

    .line 43
    iget-object v0, p0, Lxi2;->i:Landroid/content/Context;

    .line 45
    iget-object p0, p0, Lxi2;->k:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lyi2;->e(Landroid/content/Context;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v2, "beginAdUnitExposure"

    .line 56
    invoke-virtual {p1, v0, p0, v2}, Lyi2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, v0, Lf85;->x:Lyi2;

    .line 62
    iget-object v0, p0, Lxi2;->i:Landroid/content/Context;

    .line 64
    iget-object p0, p0, Lxi2;->k:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Lyi2;->e(Landroid/content/Context;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v2, "endAdUnitExposure"

    .line 75
    invoke-virtual {p1, v0, p0, v2}, Lyi2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method
