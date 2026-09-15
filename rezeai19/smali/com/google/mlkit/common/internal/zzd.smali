.class public final synthetic Lcom/google/mlkit/common/internal/zzd;
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
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 5
    invoke-interface {p1, v0}, Lbj;->c(Ljava/lang/Class;)Lmh0;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;-><init>(Lmh0;)V

    .line 12
    return-object p0
.end method
