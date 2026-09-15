.class public final Llq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llr1;


# instance fields
.field public i:J

.field public j:J

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Llq1;->k:Ljava/lang/Object;

    .line 6
    check-cast v0, Lha5;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lq05;->e(Z)V

    .line 16
    iput-wide p1, p0, Llq1;->i:J

    .line 18
    const-wide/32 v0, 0x10000

    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Llq1;->j:J

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq1;->k:Ljava/lang/Object;

    iput-object p2, p0, Llq1;->l:Ljava/lang/Object;

    iput-wide p3, p0, Llq1;->i:J

    iput-wide p5, p0, Llq1;->j:J

    return-void
.end method


# virtual methods
.method public a()Len1;
    .locals 4

    .line 1
    iget-wide v0, p0, Llq1;->i:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lq05;->e(Z)V

    .line 16
    new-instance v0, Lsm1;

    .line 18
    iget-wide v2, p0, Llq1;->i:J

    .line 20
    iget-object p0, p0, Llq1;->k:Ljava/lang/Object;

    .line 22
    check-cast p0, Ltm1;

    .line 24
    invoke-direct {v0, p0, v2, v3, v1}, Lsm1;-><init>(Ljava/lang/Object;JI)V

    .line 27
    return-object v0
.end method

.method public d(Lom1;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Llq1;->j:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p1, v0, v2

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Llq1;->j:J

    .line 16
    neg-long p0, v0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llq1;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Loz2;

    .line 5
    iget-object v0, v0, Loz2;->j:Ljava/lang/Object;

    .line 7
    check-cast v0, [J

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lxc3;->j([JJZ)I

    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 16
    iput-wide p1, p0, Llq1;->j:J

    .line 18
    return-void
.end method
