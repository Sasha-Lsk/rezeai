.class public abstract Lcw4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ly20;I)Lw20;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-lez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget v0, p0, Lw20;->i:I

    .line 17
    iget v1, p0, Lw20;->j:I

    .line 19
    iget p0, p0, Lw20;->k:I

    .line 21
    if-lez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p1, p1

    .line 25
    :goto_1
    new-instance p0, Lw20;

    .line 27
    invoke-direct {p0, v0, v1, p1}, Lw20;-><init>(III)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "Step must be positive, was: "

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v0, 0x2e

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static b(II)Ly20;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    sget-object p0, Ly20;->l:Ly20;

    .line 7
    sget-object p0, Ly20;->l:Ly20;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ly20;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lw20;-><init>(III)V

    .line 17
    return-object v0
.end method
