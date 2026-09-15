.class public Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/RemoteModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteModelManagerRegistration"
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Lmh0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lcom/google/mlkit/common/model/RemoteModel;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lmh0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zza:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zzb:Lmh0;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lmh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zzb:Lmh0;

    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;->zza:Ljava/lang/Class;

    .line 3
    return-object p0
.end method
