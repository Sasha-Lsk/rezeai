.class public final Lj3;
.super Lw8;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Lapp/reze/ai/core/AdManager;


# direct methods
.method public constructor <init>(Lapp/reze/ai/core/AdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3;->a:Lapp/reze/ai/core/AdManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj3;->a:Lapp/reze/ai/core/AdManager;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lapp/reze/ai/core/AdManager;->r:Z

    .line 6
    iput-boolean p1, p0, Lapp/reze/ai/core/AdManager;->s:Z

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lm12;

    .line 3
    iget-object p0, p0, Lj3;->a:Lapp/reze/ai/core/AdManager;

    .line 5
    iput-object p1, p0, Lapp/reze/ai/core/AdManager;->q:Lm12;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lapp/reze/ai/core/AdManager;->r:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lapp/reze/ai/core/AdManager;->t:J

    .line 16
    iget-boolean v0, p0, Lapp/reze/ai/core/AdManager;->s:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-boolean p1, p0, Lapp/reze/ai/core/AdManager;->s:Z

    .line 23
    iget-object p1, p0, Lapp/reze/ai/core/AdManager;->k:Landroid/app/Activity;

    .line 25
    iget-boolean v0, p0, Lapp/reze/ai/core/AdManager;->l:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-boolean v0, p0, Lapp/reze/ai/core/AdManager;->n:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v0, p0, Lapp/reze/ai/core/AdManager;->o:I

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lapp/reze/ai/core/AdManager;->p:J

    .line 47
    sub-long/2addr v0, v2

    .line 48
    const-wide/16 v2, 0x2710

    .line 50
    cmp-long v0, v0, v2

    .line 52
    if-ltz v0, :cond_3

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lapp/reze/ai/core/AdManager;->e(Landroid/app/Activity;)V

    .line 57
    :cond_3
    :goto_1
    return-void
.end method
