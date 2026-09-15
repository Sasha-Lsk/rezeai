.class public final Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lnp;->a:Ljava/lang/Class;

    .line 6
    iput p1, p0, Lnp;->b:I

    .line 8
    iput p2, p0, Lnp;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lnp;

    .line 7
    iget-object v0, p0, Lnp;->a:Ljava/lang/Class;

    .line 9
    iget-object v1, p1, Lnp;->a:Ljava/lang/Class;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p0, Lnp;->b:I

    .line 15
    iget v1, p1, Lnp;->b:I

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget p0, p0, Lnp;->c:I

    .line 21
    iget p1, p1, Lnp;->c:I

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnp;->a:Ljava/lang/Class;

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
    iget v2, p0, Lnp;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget p0, p0, Lnp;->c:I

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Dependency{anInterface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnp;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lnp;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    const-string v1, "required"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 28
    const-string v1, "optional"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "set"

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", injection="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, Lnp;->c:I

    .line 43
    if-eqz p0, :cond_4

    .line 45
    if-eq p0, v2, :cond_3

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p0, v1, :cond_2

    .line 50
    const-string p0, "deferred"

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    const-string v1, "Unsupported injection: "

    .line 57
    invoke-static {p0, v1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw v0

    .line 65
    :cond_3
    const-string p0, "provider"

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "direct"

    .line 70
    :goto_1
    const-string v1, "}"

    .line 72
    invoke-static {v0, p0, v1}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
