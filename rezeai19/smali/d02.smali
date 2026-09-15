.class public final Ld02;
.super Lf02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final h:Lmz1;

.field public final i:J


# direct methods
.method public constructor <init>(Ljz1;Lcx1;ILmz1;)V
    .locals 7

    .line 1
    const-string v3, "aH+LkkSrrb3t9z/9chsxYBmeH34qaSymsmB0IYlZ8kA="

    .line 3
    const/16 v6, 0x35

    .line 5
    const-string v2, "IhZL/A+AP3q6BJHYZzhe50ZZY+joh9QA4Yw9iPAZ5epuj4PBIlbCfCRKNYc+Lpx6"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lf02;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V

    .line 14
    iput-object p4, v0, Ld02;->h:Lmz1;

    .line 16
    if-eqz p4, :cond_2

    .line 18
    iget-wide p0, p4, Lmz1;->t:J

    .line 20
    const-wide/16 p2, -0x2

    .line 22
    cmp-long p0, p0, p2

    .line 24
    if-gtz p0, :cond_1

    .line 26
    iget-object p0, p4, Lmz1;->p:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/View;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 40
    const-wide/16 p0, -0x3

    .line 42
    iput-wide p0, p4, Lmz1;->t:J

    .line 44
    :cond_1
    iget-wide p0, p4, Lmz1;->t:J

    .line 46
    iput-wide p0, v0, Ld02;->i:J

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld02;->h:Lmz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 7
    iget-wide v1, p0, Ld02;->i:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Lf02;->d:Lcx1;

    .line 30
    invoke-virtual {p0}, Lh94;->c()V

    .line 33
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 35
    check-cast p0, Lmx1;

    .line 37
    invoke-static {p0, v0, v1}, Lmx1;->T(Lmx1;J)V

    .line 40
    :cond_0
    return-void
.end method
