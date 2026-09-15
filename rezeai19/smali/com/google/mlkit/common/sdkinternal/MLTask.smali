.class public abstract Lcom/google/mlkit/common/sdkinternal/MLTask;
.super Lcom/google/mlkit/common/sdkinternal/ModelResource;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/google/mlkit/common/sdkinternal/MLTaskInput;",
        ">",
        "Lcom/google/mlkit/common/sdkinternal/ModelResource;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V

    return-void
.end method


# virtual methods
.method public abstract run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method
