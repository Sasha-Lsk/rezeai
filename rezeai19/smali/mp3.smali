.class public final Lmp3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmp3;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lmp3;->b:Z

    .line 8
    iput-boolean p3, p0, Lmp3;->c:Z

    .line 10
    iput-wide p4, p0, Lmp3;->d:J

    .line 12
    iput-wide p6, p0, Lmp3;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmp3;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lmp3;

    .line 10
    iget-object v0, p0, Lmp3;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lmp3;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lmp3;->b:Z

    .line 22
    iget-boolean v1, p1, Lmp3;->b:Z

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-boolean v0, p0, Lmp3;->c:Z

    .line 28
    iget-boolean v1, p1, Lmp3;->c:Z

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    iget-wide v0, p0, Lmp3;->d:J

    .line 34
    iget-wide v2, p1, Lmp3;->d:J

    .line 36
    cmp-long v0, v0, v2

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-wide v0, p0, Lmp3;->e:J

    .line 42
    iget-wide p0, p1, Lmp3;->e:J

    .line 44
    cmp-long p0, v0, p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmp3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lmp3;->b:Z

    .line 13
    const/16 v3, 0x4cf

    .line 15
    const/16 v4, 0x4d5

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lmp3;->c:Z

    .line 28
    if-eq v5, v2, :cond_1

    .line 30
    move v3, v4

    .line 31
    :cond_1
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Lmp3;->d:J

    .line 37
    long-to-int v2, v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v4

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v1, p0, Lmp3;->e:J

    .line 44
    long-to-int p0, v1

    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdShield2Options{clientVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lmp3;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", shouldGetAdvertisingId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lmp3;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isGooglePlayServicesAvailable="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lmp3;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", enableQuerySignalsTimeout=false, querySignalsTimeoutMs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lmp3;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lmp3;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "}"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
