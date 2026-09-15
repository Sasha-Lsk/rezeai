.class public final Lka;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lws;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lws;JJLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lka;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lka;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lka;->c:Lws;

    .line 10
    iput-wide p4, p0, Lka;->d:J

    .line 12
    iput-wide p6, p0, Lka;->e:J

    .line 14
    iput-object p8, p0, Lka;->f:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->f:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->f:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()La7;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La7;-><init>(IZ)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lka;->a:Ljava/lang/String;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iput-object v2, v0, La7;->j:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lka;->b:Ljava/lang/Integer;

    .line 17
    iput-object v2, v0, La7;->k:Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lka;->c:Lws;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iput-object v2, v0, La7;->l:Ljava/lang/Object;

    .line 25
    iget-wide v1, p0, Lka;->d:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, La7;->m:Ljava/lang/Object;

    .line 33
    iget-wide v1, p0, Lka;->e:J

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, La7;->n:Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 43
    iget-object p0, p0, Lka;->f:Ljava/util/Map;

    .line 45
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    iput-object v1, v0, La7;->o:Ljava/lang/Object;

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string p0, "Null encodedPayload"

    .line 53
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    :cond_1
    const-string p0, "Null transportName"

    .line 59
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 62
    return-object v1
.end method

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
    instance-of v1, p1, Lka;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lka;

    .line 12
    iget-object v1, p0, Lka;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lka;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p1, Lka;->b:Ljava/lang/Integer;

    .line 24
    iget-object v3, p0, Lka;->b:Ljava/lang/Integer;

    .line 26
    if-nez v3, :cond_1

    .line 28
    if-nez v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    :goto_0
    iget-object v1, p0, Lka;->c:Lws;

    .line 39
    iget-object v3, p1, Lka;->c:Lws;

    .line 41
    invoke-virtual {v1, v3}, Lws;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget-wide v3, p0, Lka;->d:J

    .line 49
    iget-wide v5, p1, Lka;->d:J

    .line 51
    cmp-long v1, v3, v5

    .line 53
    if-nez v1, :cond_2

    .line 55
    iget-wide v3, p0, Lka;->e:J

    .line 57
    iget-wide v5, p1, Lka;->e:J

    .line 59
    cmp-long v1, v3, v5

    .line 61
    if-nez v1, :cond_2

    .line 63
    iget-object p0, p0, Lka;->f:Ljava/util/Map;

    .line 65
    iget-object p1, p1, Lka;->f:Ljava/util/Map;

    .line 67
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lka;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lka;->b:Ljava/lang/Integer;

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lka;->c:Lws;

    .line 26
    invoke-virtual {v2}, Lws;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-wide v2, p0, Lka;->d:J

    .line 34
    const/16 v4, 0x20

    .line 36
    ushr-long v5, v2, v4

    .line 38
    xor-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, Lka;->e:J

    .line 44
    ushr-long v4, v2, v4

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object p0, p0, Lka;->f:Ljava/util/Map;

    .line 52
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 55
    move-result p0

    .line 56
    xor-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventInternal{transportName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lka;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lka;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", encodedPayload="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lka;->c:Lws;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", eventMillis="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lka;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", uptimeMillis="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lka;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", autoMetadata="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lka;->f:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, "}"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
