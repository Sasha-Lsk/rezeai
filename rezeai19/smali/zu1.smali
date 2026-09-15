.class public final Lzu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Len1;


# instance fields
.field public final a:Lnq1;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lnq1;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzu1;->a:Lnq1;

    .line 6
    iput p2, p0, Lzu1;->b:I

    .line 8
    iput-wide p3, p0, Lzu1;->c:J

    .line 10
    iget p1, p1, Lnq1;->k:I

    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lzu1;->d:J

    .line 17
    invoke-virtual {p0, p5, p6}, Lzu1;->b(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lzu1;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lzu1;->a:Lnq1;

    .line 3
    iget v0, v0, Lnq1;->j:I

    .line 5
    int-to-long v5, v0

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8
    iget p0, p0, Lzu1;->b:I

    .line 10
    int-to-long v0, p0

    .line 11
    mul-long v1, p1, v0

    .line 13
    const-wide/32 v3, 0xf4240

    .line 16
    invoke-static/range {v1 .. v7}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(J)Ldn1;
    .locals 12

    .line 1
    iget v0, p0, Lzu1;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lzu1;->a:Lnq1;

    .line 6
    iget v3, v2, Lnq1;->j:I

    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr v3, p1

    .line 10
    const-wide/32 v5, 0xf4240

    .line 13
    mul-long/2addr v0, v5

    .line 14
    div-long/2addr v3, v0

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    iget-wide v5, p0, Lzu1;->d:J

    .line 19
    add-long/2addr v5, v0

    .line 20
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    iget v2, v2, Lnq1;->k:I

    .line 32
    int-to-long v3, v2

    .line 33
    mul-long/2addr v3, v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lzu1;->b(J)J

    .line 37
    move-result-wide v7

    .line 38
    iget-wide v9, p0, Lzu1;->c:J

    .line 40
    add-long/2addr v3, v9

    .line 41
    new-instance v11, Lfn1;

    .line 43
    invoke-direct {v11, v7, v8, v3, v4}, Lfn1;-><init>(JJ)V

    .line 46
    cmp-long p1, v7, p1

    .line 48
    if-gez p1, :cond_1

    .line 50
    cmp-long p1, v0, v5

    .line 52
    if-nez p1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/16 p1, 0x1

    .line 57
    add-long/2addr v0, p1

    .line 58
    invoke-virtual {p0, v0, v1}, Lzu1;->b(J)J

    .line 61
    move-result-wide p0

    .line 62
    int-to-long v2, v2

    .line 63
    mul-long/2addr v0, v2

    .line 64
    add-long/2addr v0, v9

    .line 65
    new-instance p2, Lfn1;

    .line 67
    invoke-direct {p2, p0, p1, v0, v1}, Lfn1;-><init>(JJ)V

    .line 70
    new-instance p0, Ldn1;

    .line 72
    invoke-direct {p0, v11, p2}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 75
    return-object p0

    .line 76
    :cond_1
    :goto_0
    new-instance p0, Ldn1;

    .line 78
    invoke-direct {p0, v11, v11}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 81
    return-object p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzu1;->e:J

    .line 3
    return-wide v0
.end method
