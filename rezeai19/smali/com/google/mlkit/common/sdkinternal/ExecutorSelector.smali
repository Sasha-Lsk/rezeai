.class public Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private final zza:Lmh0;


# direct methods
.method public constructor <init>(Lmh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->zza:Lmh0;

    .line 6
    return-void
.end method


# virtual methods
.method public getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->zza:Lmh0;

    .line 6
    invoke-interface {p0}, Lmh0;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 12
    return-object p0
.end method
