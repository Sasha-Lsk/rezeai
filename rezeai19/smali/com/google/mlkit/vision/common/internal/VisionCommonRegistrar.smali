.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;

    .line 3
    invoke-static {p0}, Loi;->a(Ljava/lang/Class;)Lga5;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lnp;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lnp;-><init>(IILjava/lang/Class;)V

    .line 16
    invoke-virtual {p0, v0}, Lga5;->c(Lnp;)V

    .line 19
    sget-object v0, Lcom/google/mlkit/vision/common/internal/zzf;->zza:Lcom/google/mlkit/vision/common/internal/zzf;

    .line 21
    const-string v1, "Null factory"

    .line 23
    invoke-static {v1, v0}, Ltv4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lga5;->l:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lga5;->e()Loi;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
