.class public final Lfa;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Lfa;->a:I

    .line 8
    iput-wide p2, p0, Lfa;->b:J

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Null status"

    .line 13
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfa;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lfa;

    .line 10
    iget v0, p0, Lfa;->a:I

    .line 12
    iget v1, p1, Lfa;->a:I

    .line 14
    invoke-static {v0, v1}, Lpl;->f(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-wide v0, p0, Lfa;->b:J

    .line 22
    iget-wide p0, p1, Lfa;->b:J

    .line 24
    cmp-long p0, v0, p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lfa;->a:I

    .line 3
    invoke-static {v0}, Lpl;->A(I)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/16 v1, 0x20

    .line 14
    iget-wide v2, p0, Lfa;->b:J

    .line 16
    ushr-long v4, v2, v1

    .line 18
    xor-long v1, v4, v2

    .line 20
    long-to-int p0, v1

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BackendResponse{status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lfa;->a:I

    .line 10
    invoke-static {v1}, Lpl;->B(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", nextRequestWaitMillis="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lfa;->b:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "}"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
