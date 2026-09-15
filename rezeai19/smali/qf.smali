.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqf;->i:I

    .line 3
    iput-object p1, p0, Lqf;->j:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lqf;->k:Landroid/widget/ImageView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lqf;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lqf;->k:Landroid/widget/ImageView;

    .line 7
    iget-object p0, p0, Lqf;->j:Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 14
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_1
    throw p0

    .line 35
    :catch_2
    :goto_0
    if-eqz v2, :cond_0

    .line 37
    new-instance p0, Lsf;

    .line 39
    invoke-direct {p0, v3, v2, v1}, Lsf;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 42
    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    const/4 v0, 0x0

    .line 47
    :try_start_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 49
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 59
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 61
    :goto_1
    mul-int/lit8 v7, v1, 0x2

    .line 63
    div-int v8, v5, v7

    .line 65
    const/16 v9, 0x3e8

    .line 67
    if-lt v8, v9, :cond_1

    .line 69
    div-int v8, v6, v7

    .line 71
    if-lt v8, v9, :cond_1

    .line 73
    move v1, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 83
    :catch_3
    if-eqz v2, :cond_2

    .line 85
    new-instance p0, Lsf;

    .line 87
    invoke-direct {p0, v3, v2, v0}, Lsf;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 90
    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_2
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
