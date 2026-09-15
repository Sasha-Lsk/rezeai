.class public final Lgp3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:Ly73;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lgp3;->j:J

    .line 11
    new-instance v0, Ly73;

    .line 13
    invoke-direct {v0}, Ly73;-><init>()V

    .line 16
    iput-object v0, p0, Lgp3;->i:Ly73;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lgp3;

    .line 3
    iget-wide v0, p0, Lgp3;->j:J

    .line 5
    iget-wide v2, p1, Lgp3;->j:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lgp3;->k:J

    .line 16
    iget-wide p0, p1, Lgp3;->k:J

    .line 18
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method
