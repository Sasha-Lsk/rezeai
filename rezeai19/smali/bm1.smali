.class public final Lbm1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Len1;


# instance fields
.field public final a:Ldm1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ldm1;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbm1;->a:Ldm1;

    .line 6
    iput-wide p2, p0, Lbm1;->b:J

    .line 8
    iput-wide p4, p0, Lbm1;->c:J

    .line 10
    iput-wide p6, p0, Lbm1;->d:J

    .line 12
    iput-wide p8, p0, Lbm1;->e:J

    .line 14
    iput-wide p10, p0, Lbm1;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(J)Ldn1;
    .locals 13

    .line 1
    iget-object v0, p0, Lbm1;->a:Ldm1;

    .line 3
    invoke-interface {v0, p1, p2}, Ldm1;->g(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Lbm1;->e:J

    .line 9
    iget-wide v11, p0, Lbm1;->f:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-wide v5, p0, Lbm1;->c:J

    .line 15
    iget-wide v7, p0, Lbm1;->d:J

    .line 17
    invoke-static/range {v1 .. v12}, Lcm1;->a(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Ldn1;

    .line 23
    new-instance v2, Lfn1;

    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Lfn1;-><init>(JJ)V

    .line 28
    invoke-direct {p0, v2, v2}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 31
    return-object p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbm1;->b:J

    .line 3
    return-wide v0
.end method
