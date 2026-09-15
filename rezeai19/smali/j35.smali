.class public final Lj35;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ltr4;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public final e:Lis4;

.field public final f:I


# direct methods
.method public constructor <init>(Ltr4;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lis4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj35;->a:Ltr4;

    .line 6
    iput-boolean p2, p0, Lj35;->b:Z

    .line 8
    iput-boolean p3, p0, Lj35;->c:Z

    .line 10
    iput-object p4, p0, Lj35;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 12
    iput-object p5, p0, Lj35;->e:Lis4;

    .line 14
    iput p6, p0, Lj35;->f:I

    .line 16
    return-void
.end method

.method public static a()Lg35;
    .locals 4

    .line 1
    new-instance v0, Lg35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lg35;->b:Z

    .line 9
    iget-byte v2, v0, Lg35;->g:B

    .line 11
    or-int/lit8 v2, v2, 0x1

    .line 13
    int-to-byte v2, v2

    .line 14
    iput-boolean v1, v0, Lg35;->c:Z

    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 18
    int-to-byte v2, v2

    .line 19
    iput-byte v2, v0, Lg35;->g:B

    .line 21
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iput-object v3, v0, Lg35;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 27
    sget-object v3, Ltr4;->j:Ltr4;

    .line 29
    iput-object v3, v0, Lg35;->a:Ltr4;

    .line 31
    sget-object v3, Lis4;->j:Lis4;

    .line 33
    iput-object v3, v0, Lg35;->e:Lis4;

    .line 35
    iput v1, v0, Lg35;->f:I

    .line 37
    or-int/lit8 v1, v2, 0x4

    .line 39
    int-to-byte v1, v1

    .line 40
    iput-byte v1, v0, Lg35;->g:B

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "Null modelType"

    .line 45
    invoke-static {v0}, Lk90;->h(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
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
    instance-of v0, p1, Lj35;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lj35;

    .line 10
    iget-object v0, p0, Lj35;->a:Ltr4;

    .line 12
    iget-object v1, p1, Lj35;->a:Ltr4;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lj35;->b:Z

    .line 22
    iget-boolean v1, p1, Lj35;->b:Z

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-boolean v0, p0, Lj35;->c:Z

    .line 28
    iget-boolean v1, p1, Lj35;->c:Z

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lj35;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 34
    iget-object v1, p1, Lj35;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lj35;->e:Lis4;

    .line 44
    iget-object v1, p1, Lj35;->e:Lis4;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget p0, p0, Lj35;->f:I

    .line 54
    iget p1, p1, Lj35;->f:I

    .line 56
    if-ne p0, p1, :cond_1

    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj35;->a:Ltr4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    xor-int/lit16 v0, v0, 0x9b3

    .line 14
    iget-boolean v2, p0, Lj35;->b:Z

    .line 16
    const/16 v3, 0x4cf

    .line 18
    const/16 v4, 0x4d5

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v5, v2, :cond_0

    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lj35;->c:Z

    .line 31
    if-eq v5, v2, :cond_1

    .line 33
    move v3, v4

    .line 34
    :cond_1
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lj35;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lj35;->e:Lis4;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget p0, p0, Lj35;->f:I

    .line 54
    xor-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj35;->a:Ltr4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj35;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lj35;->e:Lis4;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "RemoteModelLoggingOptions{errorCode="

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", tfliteSchemaVersion=NA, shouldLogRoughDownloadTime="

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v0, p0, Lj35;->b:Z

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", shouldLogExactDownloadTime="

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v0, p0, Lj35;->c:Z

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", modelType="

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", downloadStatus="

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", failureStatusCode="

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget p0, p0, Lj35;->f:I

    .line 72
    const-string v0, "}"

    .line 74
    invoke-static {v3, p0, v0}, Lpl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
