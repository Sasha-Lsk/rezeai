.class public final Lo93;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo93;->a:Ljava/lang/String;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lo93;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo93;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Null imageUrl"

    .line 15
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo93;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lo93;

    .line 12
    iget-object v1, p1, Lo93;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lo93;->a:Ljava/lang/String;

    .line 16
    if-nez v3, :cond_1

    .line 18
    if-nez v1, :cond_4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    :goto_0
    iget-object v1, p0, Lo93;->b:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lo93;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    iget-object p1, p1, Lo93;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object p0, p0, Lo93;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    if-nez p0, :cond_2

    .line 43
    if-nez p1, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    return v0

    .line 54
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo93;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lo93;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v3

    .line 23
    xor-int/2addr v1, v3

    .line 24
    iget-object p0, p0, Lo93;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v0

    .line 33
    :goto_1
    mul-int/2addr v1, v2

    .line 34
    xor-int p0, v1, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo93;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "OfflineAdAssets{advertiserName="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lo93;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", imageUrl="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lo93;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ", icon="

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "}"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
