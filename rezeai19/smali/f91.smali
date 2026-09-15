.class public final Lf91;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x7fff

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    if-ltz p1, :cond_1

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    if-ltz p2, :cond_0

    .line 14
    iput p1, p0, Lf91;->a:I

    .line 16
    iput p2, p0, Lf91;->b:I

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lk90;->b()V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {}, Lk90;->b()V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf91;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lf91;

    .line 8
    iget v0, p0, Lf91;->a:I

    .line 10
    iget v2, p1, Lf91;->a:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget p0, p0, Lf91;->b:I

    .line 16
    iget p1, p1, Lf91;->b:I

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf91;->a:I

    .line 3
    shl-int/lit8 v0, v0, 0x10

    .line 5
    iget p0, p0, Lf91;->b:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lf91;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "x"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lf91;->b:I

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
