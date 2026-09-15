.class public final synthetic Lcom/google/mlkit/vision/text/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ly65;


# instance fields
.field public final synthetic zza:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/text/zzc;->zza:Landroid/graphics/Matrix;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh85;

    .line 3
    iget-object p0, p0, Lcom/google/mlkit/vision/text/zzc;->zza:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lcom/google/mlkit/vision/text/Text$Element;

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/mlkit/vision/text/Text$Element;-><init>(Lh85;Landroid/graphics/Matrix;)V

    .line 10
    return-object v0
.end method
