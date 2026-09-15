.class public final Lde;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic i:Lge;


# direct methods
.method public constructor <init>(Lge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde;->i:Lge;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lde;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p1, Lso0;

    .line 3
    invoke-direct {p1, p2, p3}, Lso0;-><init>(II)V

    .line 6
    iget-object p0, p0, Lde;->i:Lge;

    .line 8
    iput-object p1, p0, Lge;->x:Lso0;

    .line 10
    invoke-virtual {p0}, Lge;->f()V

    .line 13
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
