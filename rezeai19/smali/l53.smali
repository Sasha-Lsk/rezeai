.class public abstract Ll53;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:Z

.field public final synthetic l:Leb3;


# direct methods
.method public constructor <init>(Leb3;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll53;->l:Leb3;

    .line 6
    iget-object v0, p1, Leb3;->b:Lbo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ll53;->i:J

    .line 17
    iget-object p1, p1, Leb3;->b:Lbo;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Ll53;->j:J

    .line 28
    iput-boolean p2, p0, Ll53;->k:Z

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll53;->l:Leb3;

    .line 3
    iget-boolean v1, v0, Leb3;->f:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ll53;->b()V

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll53;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-boolean v3, p0, Ll53;->k:Z

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Leb3;->a(Ljava/lang/Exception;ZZ)V

    .line 22
    invoke-virtual {p0}, Ll53;->b()V

    .line 25
    return-void
.end method
