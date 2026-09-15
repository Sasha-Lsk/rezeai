.class public final Ljb2;
.super Lb30;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqr;

.field public final c:Lui2;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v5, Ldd2;

    .line 6
    invoke-direct {v5}, Ldd2;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ljb2;->d:J

    .line 15
    iput-object p1, p0, Ljb2;->a:Landroid/content/Context;

    .line 17
    sget-object v0, Lqr;->q:Lqr;

    .line 19
    iput-object v0, p0, Ljb2;->b:Lqr;

    .line 21
    sget-object v0, Lg52;->f:Lg52;

    .line 23
    iget-object v1, v0, Lg52;->b:Ld22;

    .line 25
    new-instance v3, Lm35;

    .line 27
    invoke-direct {v3}, Lm35;-><init>()V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lmv1;

    .line 35
    move-object v2, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lmv1;-><init>(Ld22;Landroid/content/Context;Lm35;Ljava/lang/String;Ldd2;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, v2, p1}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lui2;

    .line 47
    iput-object p1, p0, Ljb2;->c:Lui2;

    .line 49
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 5
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Ljb2;->c:Lui2;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    new-instance v0, Lje0;

    .line 14
    invoke-direct {v0, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p0, v0}, Lui2;->V0(Lx10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_1
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 24
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method

.method public final c(Lad3;Lpp4;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ljb2;->c:Lui2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Ljb2;->d:J

    .line 7
    iput-wide v1, p1, Lad3;->j:J

    .line 9
    iget-object v1, p0, Ljb2;->b:Lqr;

    .line 11
    iget-object v2, p0, Ljb2;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v2, p1}, Lqr;->t(Landroid/content/Context;Lad3;)Lhq4;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lxa4;

    .line 22
    invoke-direct {v1, p2, p0}, Lxa4;-><init>(Lpp4;Ljb2;)V

    .line 25
    invoke-interface {v0, p1, v1}, Lui2;->h2(Lhq4;Lnc2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 35
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    new-instance v0, Lf70;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "Internal Error."

    .line 45
    const-string v3, "com.google.android.gms.ads"

    .line 47
    invoke-direct/range {v0 .. v5}, Lf70;-><init>(ILjava/lang/String;Ljava/lang/String;Lc73;Luk0;)V

    .line 50
    invoke-virtual {p2, v0}, Lpp4;->a(Lf70;)V

    .line 53
    return-void
.end method
