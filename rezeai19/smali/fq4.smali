.class public abstract Lfq4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Ldb;->t:Ldb;

    .line 3
    new-instance v1, Lqr;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v1, p0, v0}, Lqr;->o(Ljava/lang/String;Ldb;)Lxb;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Lt01; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget v3, p0, Lxb;->i:I

    .line 14
    iget v7, p0, Lxb;->j:I

    .line 16
    mul-int v0, v3, v7

    .line 18
    new-array v1, v0, [I

    .line 20
    const/4 v0, 0x0

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v7, :cond_2

    .line 24
    mul-int v4, v2, v3

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v5, v3, :cond_1

    .line 29
    add-int v6, v4, v5

    .line 31
    invoke-virtual {p0, v5, v2}, Lxb;->b(II)Z

    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 37
    const/high16 v8, -0x1000000

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v8, -0x1

    .line 41
    :goto_2
    aput v8, v1, v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-static {v3, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move v6, v3

    .line 59
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    new-instance v0, Lt01;

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    throw p0
.end method
