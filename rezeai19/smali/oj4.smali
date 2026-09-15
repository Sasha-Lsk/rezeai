.class public final Loj4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic i:Lzj4;


# direct methods
.method public synthetic constructor <init>(Lzj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loj4;->i:Lzj4;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 8
    invoke-virtual {p0, v0}, Lzj4;->K1(Landroid/view/Surface;)V

    .line 11
    iput-object v0, p0, Lzj4;->O:Landroid/view/Surface;

    .line 13
    invoke-virtual {p0, p2, p3}, Lzj4;->I1(II)V

    .line 16
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 4
    invoke-virtual {p0, p1}, Lzj4;->K1(Landroid/view/Surface;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lzj4;->I1(II)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 3
    invoke-virtual {p0, p2, p3}, Lzj4;->I1(II)V

    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 3
    invoke-virtual {p0, p3, p4}, Lzj4;->I1(II)V

    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lzj4;->I1(II)V

    .line 7
    return-void
.end method
