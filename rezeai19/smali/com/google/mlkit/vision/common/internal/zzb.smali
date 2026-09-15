.class public final synthetic Lcom/google/mlkit/vision/common/internal/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/common/internal/zzb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/common/internal/zzb;

    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/zzb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/mlkit/vision/common/internal/zzb;->zza:Lcom/google/mlkit/vision/common/internal/zzb;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    sget p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zza:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method
