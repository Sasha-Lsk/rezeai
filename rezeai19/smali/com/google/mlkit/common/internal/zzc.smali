.class public final synthetic Lcom/google/mlkit/common/internal/zzc;
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
    .locals 0

    .line 1
    const-class p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 3
    invoke-interface {p1, p0}, Lbj;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/mlkit/common/model/RemoteModelManager;-><init>(Ljava/util/Set;)V

    .line 12
    return-object p1
.end method
