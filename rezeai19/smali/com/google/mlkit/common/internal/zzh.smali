.class public final synthetic Lcom/google/mlkit/common/internal/zzh;
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
    new-instance p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 3
    const-class v0, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 5
    const-class v1, Lcom/google/mlkit/common/internal/model/zzg;

    .line 7
    invoke-interface {p1, v1}, Lbj;->c(Ljava/lang/Class;)Lmh0;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;-><init>(Ljava/lang/Class;Lmh0;)V

    .line 14
    return-object p0
.end method
