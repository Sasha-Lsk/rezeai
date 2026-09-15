.class public final synthetic Ls13;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lis3;


# instance fields
.field public final synthetic a:Lt13;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt13;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls13;->a:Lt13;

    .line 6
    iput-wide p2, p0, Ls13;->b:D

    .line 8
    iput-boolean p4, p0, Ls13;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrv1;

    .line 3
    iget-object v0, p0, Ls13;->a:Lt13;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lrv1;->b:[B

    .line 10
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 17
    iget-wide v4, p0, Ls13;->b:D

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v2, v4

    .line 21
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 23
    iget-boolean p0, p0, Ls13;->c:Z

    .line 25
    if-nez p0, :cond_0

    .line 27
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    :cond_0
    sget-object p0, Lj52;->M5:Ld52;

    .line 33
    sget-object v2, Li62;->d:Li62;

    .line 35
    iget-object v3, v2, Li62;->c:Li52;

    .line 37
    invoke-virtual {v3, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    invoke-virtual {v0, p1, v1}, Lt13;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 62
    mul-int/2addr v3, v4

    .line 63
    if-lez v3, :cond_1

    .line 65
    sget-object v4, Lj52;->N5:Ld52;

    .line 67
    iget-object v2, v2, Li62;->c:Li52;

    .line 69
    invoke-virtual {v2, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 81
    div-int/2addr v3, v2

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 85
    move-result v2

    .line 86
    rsub-int/lit8 v2, v2, 0x21

    .line 88
    div-int/lit8 v2, v2, 0x2

    .line 90
    shl-int/2addr p0, v2

    .line 91
    iput p0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 93
    :cond_1
    invoke-virtual {v0, p1, v1}, Lt13;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
