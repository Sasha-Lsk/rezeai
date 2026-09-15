.class public final Log3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lxz1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Log3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 7
    sput-object v0, Log3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 6
    cmpl-float v0, p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    const/high16 v0, 0x42b40000    # 90.0f

    .line 13
    cmpg-float v0, p1, v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 19
    cmpl-float v0, p2, v0

    .line 21
    if-ltz v0, :cond_0

    .line 23
    const/high16 v0, 0x43340000    # 180.0f

    .line 25
    cmpg-float v0, p2, v0

    .line 27
    if-gtz v0, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    const-string v0, "Invalid latitude or longitude"

    .line 32
    invoke-static {v0, v1}, Lq05;->d(Ljava/lang/String;Z)V

    .line 35
    iput p1, p0, Log3;->i:F

    .line 37
    iput p2, p0, Log3;->j:F

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Log3;->i:F

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Log3;->j:F

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnx1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Log3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Log3;

    .line 19
    iget v2, p0, Log3;->i:F

    .line 21
    iget v3, p1, Log3;->i:F

    .line 23
    cmpl-float v2, v2, v3

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget p0, p0, Log3;->j:F

    .line 29
    iget p1, p1, Log3;->j:F

    .line 31
    cmpl-float p0, p0, p1

    .line 33
    if-nez p0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Log3;->i:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    iget p0, p0, Log3;->j:F

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    .line 22
    move-result p0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "xyz: latitude="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Log3;->i:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", longitude="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Log3;->j:F

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Log3;->i:F

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p0, p0, Log3;->j:F

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    return-void
.end method
