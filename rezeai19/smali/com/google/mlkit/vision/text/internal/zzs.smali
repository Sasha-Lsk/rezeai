.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzs;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lbj;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/mlkit/vision/text/internal/zzp;

    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    invoke-interface {p1, v0}, Lbj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/text/internal/zzp;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 14
    return-object p0
.end method
