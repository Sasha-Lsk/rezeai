.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/ImageView;

.field public final synthetic k:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsf;->i:I

    .line 3
    iput-object p1, p0, Lsf;->j:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lsf;->k:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lsf;->i:I

    .line 3
    iget-object v1, p0, Lsf;->k:Landroid/graphics/Bitmap;

    .line 5
    iget-object p0, p0, Lsf;->j:Landroid/widget/ImageView;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lapp/reze/ai/ui/ChatFragment;->k1:[C

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
