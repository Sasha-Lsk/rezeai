.class public final Lrr3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lrr3;->b:Ljava/lang/String;

    .line 8
    return-void
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
    instance-of v1, p1, Lrr3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lrr3;

    .line 12
    iget-object v1, p1, Lrr3;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lrr3;->a:Ljava/lang/String;

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
    iget-object p1, p1, Lrr3;->b:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lrr3;->b:Ljava/lang/String;

    .line 31
    if-nez p0, :cond_2

    .line 33
    if-nez p1, :cond_4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    return v0

    .line 44
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrr3;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lrr3;->b:Ljava/lang/String;

    .line 14
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    :goto_1
    const p0, 0xf4243

    .line 24
    xor-int/2addr v1, p0

    .line 25
    mul-int/2addr v1, p0

    .line 26
    xor-int p0, v1, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OverlayDisplayUpdateRequest{sessionToken="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lrr3;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", appId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lrr3;->b:Ljava/lang/String;

    .line 20
    const-string v1, "}"

    .line 22
    invoke-static {v0, p0, v1}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
