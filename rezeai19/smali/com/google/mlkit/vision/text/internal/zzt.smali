.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzt;
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
    .locals 2

    .line 1
    new-instance p0, Lcom/google/mlkit/vision/text/internal/zzo;

    .line 3
    const-class v0, Lcom/google/mlkit/vision/text/internal/zzp;

    .line 5
    invoke-interface {p1, v0}, Lbj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/mlkit/vision/text/internal/zzp;

    .line 11
    const-class v1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 13
    invoke-interface {p1, v1}, Lbj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/vision/text/internal/zzo;-><init>(Lcom/google/mlkit/vision/text/internal/zzp;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V

    .line 22
    return-object p0
.end method
