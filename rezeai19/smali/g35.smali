.class public final Lg35;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Ltr4;

.field public b:Z

.field public c:Z

.field public d:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public e:Lis4;

.field public f:I

.field public g:B


# virtual methods
.method public final a()Lj35;
    .locals 9

    .line 1
    iget-byte v0, p0, Lg35;->g:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lg35;->a:Ltr4;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v6, p0, Lg35;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 12
    if-eqz v6, :cond_1

    .line 14
    iget-object v7, p0, Lg35;->e:Lis4;

    .line 16
    if-nez v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lj35;

    .line 21
    iget-boolean v4, p0, Lg35;->b:Z

    .line 23
    iget-boolean v5, p0, Lg35;->c:Z

    .line 25
    iget v8, p0, Lg35;->f:I

    .line 27
    invoke-direct/range {v2 .. v8}, Lj35;-><init>(Ltr4;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lis4;I)V

    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v1, p0, Lg35;->a:Ltr4;

    .line 38
    if-nez v1, :cond_2

    .line 40
    const-string v1, " errorCode"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    iget-byte v1, p0, Lg35;->g:B

    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 51
    const-string v1, " shouldLogRoughDownloadTime"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    iget-byte v1, p0, Lg35;->g:B

    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 60
    if-nez v1, :cond_4

    .line 62
    const-string v1, " shouldLogExactDownloadTime"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_4
    iget-object v1, p0, Lg35;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 69
    if-nez v1, :cond_5

    .line 71
    const-string v1, " modelType"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_5
    iget-object v1, p0, Lg35;->e:Lis4;

    .line 78
    if-nez v1, :cond_6

    .line 80
    const-string v1, " downloadStatus"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_6
    iget-byte p0, p0, Lg35;->g:B

    .line 87
    and-int/lit8 p0, p0, 0x4

    .line 89
    if-nez p0, :cond_7

    .line 91
    const-string p0, " failureStatusCode"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    const-string v0, "Missing required properties:"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method
