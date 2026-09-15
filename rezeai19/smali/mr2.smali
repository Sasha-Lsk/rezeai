.class public final Lmr2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lu02;


# instance fields
.field public i:Lcn2;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lgr2;

.field public final l:Lbo;

.field public m:Z

.field public n:Z

.field public final o:Ljr2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgr2;Lbo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmr2;->m:Z

    .line 7
    iput-boolean v0, p0, Lmr2;->n:Z

    .line 9
    new-instance v0, Ljr2;

    .line 11
    invoke-direct {v0}, Ljr2;-><init>()V

    .line 14
    iput-object v0, p0, Lmr2;->o:Ljr2;

    .line 16
    iput-object p1, p0, Lmr2;->j:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p2, p0, Lmr2;->k:Lgr2;

    .line 20
    iput-object p3, p0, Lmr2;->l:Lbo;

    .line 22
    return-void
.end method


# virtual methods
.method public final C0(Lt02;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmr2;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lt02;->j:Z

    .line 9
    :goto_0
    iget-object v1, p0, Lmr2;->o:Ljr2;

    .line 11
    iput-boolean v0, v1, Ljr2;->a:Z

    .line 13
    iget-object v0, p0, Lmr2;->l:Lbo;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Ljr2;->c:J

    .line 24
    iput-object p1, v1, Ljr2;->e:Lt02;

    .line 26
    iget-boolean p1, p0, Lmr2;->m:Z

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lmr2;->a()V

    .line 33
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmr2;->k:Lgr2;

    .line 3
    iget-object v1, p0, Lmr2;->o:Ljr2;

    .line 5
    invoke-virtual {v0, v1}, Lgr2;->a(Ljr2;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmr2;->i:Lcn2;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lmr2;->j:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lzb2;

    .line 17
    const/16 v3, 0xf

    .line 19
    invoke-direct {v2, v3, p0, v0}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "Failed to call video active view js"

    .line 29
    invoke-static {v0, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method
