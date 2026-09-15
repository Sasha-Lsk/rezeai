.class public final Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ldq1;
.implements Len1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Lzp1;->a:J

    .line 6
    iput-wide p5, p0, Lzp1;->b:J

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p2

    .line 14
    :goto_0
    iput v0, p0, Lzp1;->c:I

    .line 16
    iput p1, p0, Lzp1;->e:I

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    cmp-long v2, p3, v0

    .line 22
    if-nez v2, :cond_1

    .line 24
    iput-wide v0, p0, Lzp1;->d:J

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    :goto_1
    iput-wide v3, p0, Lzp1;->f:J

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sub-long v3, p3, p5

    .line 36
    iput-wide v3, p0, Lzp1;->d:J

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0x7a1200

    .line 47
    mul-long/2addr v3, v5

    .line 48
    int-to-long v5, p1

    .line 49
    div-long/2addr v3, v5

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iput-wide p5, p0, Lzp1;->g:J

    .line 53
    iput p1, p0, Lzp1;->h:I

    .line 55
    iput p2, p0, Lzp1;->i:I

    .line 57
    if-eqz v2, :cond_2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-wide p3, v0

    .line 61
    :goto_3
    iput-wide p3, p0, Lzp1;->j:J

    .line 63
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget-wide v2, p0, Lzp1;->b:J

    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget p0, p0, Lzp1;->e:I

    .line 16
    int-to-long v0, p0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lzp1;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final f(J)Ldn1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    iget-wide v3, v0, Lzp1;->d:J

    .line 7
    cmp-long v1, v3, v1

    .line 9
    iget-wide v5, v0, Lzp1;->b:J

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 15
    iget v2, v0, Lzp1;->e:I

    .line 17
    int-to-long v9, v2

    .line 18
    mul-long v9, v9, p1

    .line 20
    const-wide/32 v11, 0x7a1200

    .line 23
    div-long/2addr v9, v11

    .line 24
    iget v13, v0, Lzp1;->c:I

    .line 26
    int-to-long v13, v13

    .line 27
    div-long/2addr v9, v13

    .line 28
    mul-long/2addr v9, v13

    .line 29
    if-eqz v1, :cond_0

    .line 31
    sub-long/2addr v3, v13

    .line 32
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v9

    .line 36
    :cond_0
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide v3

    .line 40
    add-long/2addr v3, v5

    .line 41
    sub-long v9, v3, v5

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v9

    .line 47
    mul-long/2addr v9, v11

    .line 48
    move-wide v15, v11

    .line 49
    int-to-long v11, v2

    .line 50
    div-long/2addr v9, v11

    .line 51
    new-instance v11, Lfn1;

    .line 53
    invoke-direct {v11, v9, v10, v3, v4}, Lfn1;-><init>(JJ)V

    .line 56
    if-eqz v1, :cond_2

    .line 58
    cmp-long v1, v9, p1

    .line 60
    if-gez v1, :cond_2

    .line 62
    add-long/2addr v3, v13

    .line 63
    iget-wide v0, v0, Lzp1;->a:J

    .line 65
    cmp-long v0, v3, v0

    .line 67
    if-ltz v0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sub-long v0, v3, v5

    .line 72
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide v0

    .line 76
    mul-long/2addr v0, v15

    .line 77
    int-to-long v5, v2

    .line 78
    div-long/2addr v0, v5

    .line 79
    new-instance v2, Lfn1;

    .line 81
    invoke-direct {v2, v0, v1, v3, v4}, Lfn1;-><init>(JJ)V

    .line 84
    new-instance v0, Ldn1;

    .line 86
    invoke-direct {v0, v11, v2}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    new-instance v0, Ldn1;

    .line 92
    invoke-direct {v0, v11, v11}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance v0, Ldn1;

    .line 98
    new-instance v1, Lfn1;

    .line 100
    invoke-direct {v1, v7, v8, v5, v6}, Lfn1;-><init>(JJ)V

    .line 103
    invoke-direct {v0, v1, v1}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 106
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzp1;->j:J

    .line 3
    return-wide v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzp1;->f:J

    .line 3
    return-wide v0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lzp1;->h:I

    .line 3
    return p0
.end method
