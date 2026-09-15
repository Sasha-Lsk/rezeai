.class public interface abstract Lcom/google/mlkit/vision/text/TextRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/mlkit/vision/interfaces/Detector;
.implements Lqf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/interfaces/Detector<",
        "Lcom/google/mlkit/vision/text/Text;",
        ">;",
        "Lqf0;"
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation runtime Ldf0;
        value = .enum La50;->ON_DESTROY:La50;
    .end annotation
.end method

.method public abstract synthetic getOptionalFeatures()[Lgu;
.end method

.method public abstract process(Lcom/google/mlkit/vision/common/InputImage;)Lms0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lms0;"
        }
    .end annotation
.end method

.method public abstract process(Lvb0;)Lms0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0;",
            ")",
            "Lms0;"
        }
    .end annotation
.end method
