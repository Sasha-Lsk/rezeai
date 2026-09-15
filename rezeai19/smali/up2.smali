.class public final Lup2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfo2;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Ldn2;

.field public f:Ldn2;

.field public g:Ldn2;

.field public h:Ldn2;

.field public i:Z

.field public j:Lfp2;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a(Ldn2;)Ldn2;
    .locals 3

    .line 1
    iget v0, p1, Ldn2;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lup2;->b:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget v0, p1, Ldn2;->a:I

    .line 13
    :cond_0
    iput-object p1, p0, Lup2;->e:Ldn2;

    .line 15
    new-instance v2, Ldn2;

    .line 17
    iget p1, p1, Ldn2;->b:I

    .line 19
    invoke-direct {v2, v0, p1, v1}, Ldn2;-><init>(III)V

    .line 22
    iput-object v2, p0, Lup2;->f:Ldn2;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lup2;->i:Z

    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance p0, Lrn2;

    .line 30
    invoke-direct {p0, p1}, Lrn2;-><init>(Ldn2;)V

    .line 33
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lup2;->c:F

    .line 5
    iput v0, p0, Lup2;->d:F

    .line 7
    sget-object v0, Ldn2;->e:Ldn2;

    .line 9
    iput-object v0, p0, Lup2;->e:Ldn2;

    .line 11
    iput-object v0, p0, Lup2;->f:Ldn2;

    .line 13
    iput-object v0, p0, Lup2;->g:Ldn2;

    .line 15
    iput-object v0, p0, Lup2;->h:Ldn2;

    .line 17
    sget-object v0, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lup2;->k:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lup2;->l:Ljava/nio/ShortBuffer;

    .line 27
    iput-object v0, p0, Lup2;->m:Ljava/nio/ByteBuffer;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lup2;->b:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lup2;->i:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lup2;->j:Lfp2;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lup2;->n:J

    .line 42
    iput-wide v1, p0, Lup2;->o:J

    .line 44
    iput-boolean v0, p0, Lup2;->p:Z

    .line 46
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lup2;->j:Lfp2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lup2;->n:J

    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lup2;->n:J

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result p0

    .line 31
    iget v3, v0, Lfp2;->b:I

    .line 33
    div-int/2addr p0, v3

    .line 34
    mul-int v4, p0, v3

    .line 36
    iget-object v5, v0, Lfp2;->j:[S

    .line 38
    iget v6, v0, Lfp2;->k:I

    .line 40
    invoke-virtual {v0, v5, v6, p0}, Lfp2;->f([SII)[S

    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v0, Lfp2;->j:[S

    .line 46
    iget v6, v0, Lfp2;->k:I

    .line 48
    mul-int/2addr v6, v3

    .line 49
    add-int/2addr v4, v4

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 52
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 55
    iget v1, v0, Lfp2;->k:I

    .line 57
    add-int/2addr v1, p0

    .line 58
    iput v1, v0, Lfp2;->k:I

    .line 60
    invoke-virtual {v0}, Lfp2;->e()V

    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lup2;->f:Ldn2;

    .line 3
    iget v0, v0, Ldn2;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget v0, p0, Lup2;->c:F

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v0

    .line 18
    const v3, 0x38d1b717    # 1.0E-4f

    .line 21
    cmpl-float v0, v0, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-gez v0, :cond_0

    .line 26
    iget v0, p0, Lup2;->d:F

    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v3

    .line 35
    if-gez v0, :cond_0

    .line 37
    iget-object v0, p0, Lup2;->f:Ldn2;

    .line 39
    iget v0, v0, Ldn2;->a:I

    .line 41
    iget-object p0, p0, Lup2;->e:Ldn2;

    .line 43
    iget p0, p0, Ldn2;->a:I

    .line 45
    if-ne v0, p0, :cond_0

    .line 47
    return v2

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lup2;->p:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lup2;->j:Lfp2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget v0, p0, Lfp2;->m:I

    .line 11
    iget p0, p0, Lfp2;->b:I

    .line 13
    mul-int/2addr v0, p0

    .line 14
    add-int/2addr v0, v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lup2;->j:Lfp2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v1, v0, Lfp2;->k:I

    .line 7
    iget v2, v0, Lfp2;->r:I

    .line 9
    sub-int v3, v1, v2

    .line 11
    int-to-double v4, v2

    .line 12
    int-to-double v2, v3

    .line 13
    iget v6, v0, Lfp2;->m:I

    .line 15
    iget v7, v0, Lfp2;->c:F

    .line 17
    iget v8, v0, Lfp2;->d:F

    .line 19
    div-float/2addr v7, v8

    .line 20
    float-to-double v9, v7

    .line 21
    div-double/2addr v2, v9

    .line 22
    add-double/2addr v2, v4

    .line 23
    iget-wide v4, v0, Lfp2;->w:D

    .line 25
    add-double/2addr v2, v4

    .line 26
    iget v4, v0, Lfp2;->o:I

    .line 28
    int-to-double v4, v4

    .line 29
    add-double/2addr v2, v4

    .line 30
    iget v4, v0, Lfp2;->e:F

    .line 32
    mul-float/2addr v4, v8

    .line 33
    float-to-double v4, v4

    .line 34
    div-double/2addr v2, v4

    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 37
    add-double/2addr v2, v4

    .line 38
    double-to-int v2, v2

    .line 39
    add-int/2addr v6, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, v0, Lfp2;->w:D

    .line 44
    iget v2, v0, Lfp2;->h:I

    .line 46
    add-int/2addr v2, v2

    .line 47
    add-int v3, v2, v1

    .line 49
    iget-object v4, v0, Lfp2;->j:[S

    .line 51
    invoke-virtual {v0, v4, v1, v3}, Lfp2;->f([SII)[S

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lfp2;->j:[S

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_0
    iget v5, v0, Lfp2;->b:I

    .line 61
    mul-int v7, v2, v5

    .line 63
    if-ge v4, v7, :cond_0

    .line 65
    iget-object v7, v0, Lfp2;->j:[S

    .line 67
    mul-int/2addr v5, v1

    .line 68
    add-int/2addr v5, v4

    .line 69
    aput-short v3, v7, v5

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v1, v0, Lfp2;->k:I

    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, v0, Lfp2;->k:I

    .line 79
    invoke-virtual {v0}, Lfp2;->e()V

    .line 82
    iget v1, v0, Lfp2;->m:I

    .line 84
    if-le v1, v6, :cond_1

    .line 86
    iput v6, v0, Lfp2;->m:I

    .line 88
    :cond_1
    iput v3, v0, Lfp2;->k:I

    .line 90
    iput v3, v0, Lfp2;->r:I

    .line 92
    iput v3, v0, Lfp2;->o:I

    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lup2;->p:Z

    .line 97
    return-void
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lup2;->j:Lfp2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lfp2;->b:I

    .line 7
    iget v2, v0, Lfp2;->m:I

    .line 9
    mul-int/2addr v2, v1

    .line 10
    add-int/2addr v2, v2

    .line 11
    if-lez v2, :cond_1

    .line 13
    iget-object v3, p0, Lup2;->k:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v3

    .line 19
    if-ge v3, v2, :cond_0

    .line 21
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lup2;->k:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lup2;->l:Ljava/nio/ShortBuffer;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, Lup2;->k:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    iget-object v3, p0, Lup2;->l:Ljava/nio/ShortBuffer;

    .line 49
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    :goto_0
    iget-object v3, p0, Lup2;->l:Ljava/nio/ShortBuffer;

    .line 54
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 57
    move-result v4

    .line 58
    div-int/2addr v4, v1

    .line 59
    iget v5, v0, Lfp2;->m:I

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v4

    .line 65
    mul-int v5, v4, v1

    .line 67
    iget-object v6, v0, Lfp2;->l:[S

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v3, v6, v7, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 73
    iget v3, v0, Lfp2;->m:I

    .line 75
    sub-int/2addr v3, v4

    .line 76
    iput v3, v0, Lfp2;->m:I

    .line 78
    iget-object v0, v0, Lfp2;->l:[S

    .line 80
    mul-int/2addr v3, v1

    .line 81
    invoke-static {v0, v5, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-wide v0, p0, Lup2;->o:J

    .line 86
    int-to-long v3, v2

    .line 87
    add-long/2addr v0, v3

    .line 88
    iput-wide v0, p0, Lup2;->o:J

    .line 90
    iget-object v0, p0, Lup2;->k:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    iget-object v0, p0, Lup2;->k:Ljava/nio/ByteBuffer;

    .line 97
    iput-object v0, p0, Lup2;->m:Ljava/nio/ByteBuffer;

    .line 99
    :cond_1
    iget-object v0, p0, Lup2;->m:Ljava/nio/ByteBuffer;

    .line 101
    sget-object v1, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 103
    iput-object v1, p0, Lup2;->m:Ljava/nio/ByteBuffer;

    .line 105
    return-object v0
.end method

.method public final zzc()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lup2;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lup2;->e:Ldn2;

    .line 10
    iput-object v0, p0, Lup2;->g:Ldn2;

    .line 12
    iget-object v2, p0, Lup2;->f:Ldn2;

    .line 14
    iput-object v2, p0, Lup2;->h:Ldn2;

    .line 16
    iget-boolean v3, p0, Lup2;->i:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    new-instance v4, Lfp2;

    .line 22
    iget v5, v0, Ldn2;->a:I

    .line 24
    iget v6, v0, Ldn2;->b:I

    .line 26
    iget v7, p0, Lup2;->c:F

    .line 28
    iget v8, p0, Lup2;->d:F

    .line 30
    iget v9, v2, Ldn2;->a:I

    .line 32
    invoke-direct/range {v4 .. v9}, Lfp2;-><init>(IIFFI)V

    .line 35
    iput-object v4, p0, Lup2;->j:Lfp2;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lup2;->j:Lfp2;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iput v1, v0, Lfp2;->k:I

    .line 44
    iput v1, v0, Lfp2;->m:I

    .line 46
    iput v1, v0, Lfp2;->o:I

    .line 48
    iput v1, v0, Lfp2;->p:I

    .line 50
    iput v1, v0, Lfp2;->q:I

    .line 52
    iput v1, v0, Lfp2;->r:I

    .line 54
    iput v1, v0, Lfp2;->s:I

    .line 56
    iput v1, v0, Lfp2;->t:I

    .line 58
    iput v1, v0, Lfp2;->u:I

    .line 60
    iput v1, v0, Lfp2;->v:I

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    iput-wide v2, v0, Lfp2;->w:D

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 68
    iput-object v0, p0, Lup2;->m:Ljava/nio/ByteBuffer;

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    iput-wide v2, p0, Lup2;->n:J

    .line 74
    iput-wide v2, p0, Lup2;->o:J

    .line 76
    iput-boolean v1, p0, Lup2;->p:Z

    .line 78
    return-void
.end method
