.class public final Lds4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:Z


# direct methods
.method public constructor <init>(IIDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lds4;->a:I

    .line 6
    iput p2, p0, Lds4;->b:I

    .line 8
    iput-wide p3, p0, Lds4;->c:D

    .line 10
    iput-boolean p5, p0, Lds4;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lds4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lds4;

    .line 12
    iget v1, p0, Lds4;->a:I

    .line 14
    iget v3, p1, Lds4;->a:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lds4;->b:I

    .line 20
    iget v3, p1, Lds4;->b:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget-wide v3, p0, Lds4;->c:D

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p1, Lds4;->c:D

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v1, v3, v5

    .line 38
    if-nez v1, :cond_1

    .line 40
    iget-boolean p0, p0, Lds4;->d:Z

    .line 42
    iget-boolean p1, p1, Lds4;->d:Z

    .line 44
    if-ne p0, p1, :cond_1

    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lds4;->c:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-boolean v3, p0, Lds4;->d:Z

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    const/16 v2, 0x4d5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x4cf

    .line 25
    :goto_0
    long-to-int v0, v0

    .line 26
    iget v1, p0, Lds4;->a:I

    .line 28
    const v3, 0xf4243

    .line 31
    xor-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v3

    .line 33
    iget p0, p0, Lds4;->b:I

    .line 35
    xor-int/2addr p0, v1

    .line 36
    mul-int/2addr p0, v3

    .line 37
    xor-int/2addr p0, v0

    .line 38
    mul-int/2addr p0, v3

    .line 39
    xor-int/2addr p0, v2

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PingStrategy{maxAttempts="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lds4;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", initialBackoffMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lds4;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", backoffMultiplier="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lds4;->c:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", bufferAfterMaxAttempts="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lds4;->d:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "}"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
