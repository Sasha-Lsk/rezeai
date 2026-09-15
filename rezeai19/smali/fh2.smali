.class public final Lfh2;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:Lv65;

.field public final l:Ljava/lang/String;

.field public final m:Liu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liu2;)V
    .locals 1

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 5
    invoke-virtual {v0, p1, p2}, Ln35;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-direct {p0, p2}, Lhm;-><init>(I)V

    .line 13
    new-instance p2, Lv65;

    .line 15
    invoke-direct {p2, p1}, Lv65;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lfh2;->k:Lv65;

    .line 20
    iput-object p3, p0, Lfh2;->l:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lfh2;->m:Liu2;

    .line 24
    return-void
.end method


# virtual methods
.method public final i1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfh2;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lfh2;->m:Liu2;

    .line 5
    iget-object v4, p0, Lfh2;->k:Lv65;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object p0, v1, Liu2;->j:Ljava/lang/Object;

    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lds4;

    .line 14
    new-instance v2, Lwi2;

    .line 16
    sget-object v5, Lak2;->e:Lby3;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x16

    .line 21
    invoke-direct/range {v2 .. v7}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    const/4 p0, 0x1

    .line 27
    :try_start_0
    invoke-virtual {v2, p0, v3, v4, v0}, Lwi2;->M(IJLjava/lang/String;)Lw60;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    sget-object p0, Li55;->j:Li55;

    .line 33
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v4, v0}, Lv65;->k(Ljava/lang/String;)Li55;

    .line 40
    return-void
.end method
