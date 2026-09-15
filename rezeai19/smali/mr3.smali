.class public final Lmr3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmr3;->a:Landroid/os/IBinder;

    .line 6
    iput-object p2, p0, Lmr3;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lmr3;->c:I

    .line 10
    iput p4, p0, Lmr3;->d:F

    .line 12
    iput p5, p0, Lmr3;->e:I

    .line 14
    iput-object p6, p0, Lmr3;->f:Ljava/lang/String;

    .line 16
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
    instance-of v1, p1, Lmr3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lmr3;

    .line 12
    iget-object v1, p0, Lmr3;->a:Landroid/os/IBinder;

    .line 14
    iget-object v3, p1, Lmr3;->a:Landroid/os/IBinder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p1, Lmr3;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lmr3;->b:Ljava/lang/String;

    .line 26
    if-nez v3, :cond_1

    .line 28
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    :goto_0
    iget v1, p0, Lmr3;->c:I

    .line 39
    iget v3, p1, Lmr3;->c:I

    .line 41
    if-ne v1, v3, :cond_4

    .line 43
    iget v1, p0, Lmr3;->d:F

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v1

    .line 49
    iget v3, p1, Lmr3;->d:F

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_4

    .line 57
    iget v1, p0, Lmr3;->e:I

    .line 59
    iget v3, p1, Lmr3;->e:I

    .line 61
    if-ne v1, v3, :cond_4

    .line 63
    iget-object p1, p1, Lmr3;->f:Ljava/lang/String;

    .line 65
    iget-object p0, p0, Lmr3;->f:Ljava/lang/String;

    .line 67
    if-nez p0, :cond_2

    .line 69
    if-nez p1, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    return v0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmr3;->a:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lmr3;->b:Ljava/lang/String;

    .line 14
    if-nez v3, :cond_0

    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v3

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v3, p0, Lmr3;->c:I

    .line 27
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lmr3;->d:F

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v3

    .line 35
    xor-int/2addr v0, v3

    .line 36
    iget-object v3, p0, Lmr3;->f:Ljava/lang/String;

    .line 38
    if-nez v3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_1
    const v3, 0x5af15351

    .line 48
    mul-int/2addr v0, v3

    .line 49
    iget p0, p0, Lmr3;->e:I

    .line 51
    xor-int/2addr p0, v0

    .line 52
    const v0, -0x2aff6277

    .line 55
    mul-int/2addr p0, v0

    .line 56
    xor-int/2addr p0, v2

    .line 57
    mul-int/2addr p0, v1

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmr3;->a:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "OverlayDisplayShowRequest{windowToken="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", appId="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lmr3;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", layoutGravity="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, Lmr3;->c:I

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", layoutVerticalMargin="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v0, p0, Lmr3;->d:F

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v0, p0, Lmr3;->e:I

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Lmr3;->f:Ljava/lang/String;

    .line 64
    const-string v0, ", thirdPartyAuthCallerId=null}"

    .line 66
    invoke-static {v1, p0, v0}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
