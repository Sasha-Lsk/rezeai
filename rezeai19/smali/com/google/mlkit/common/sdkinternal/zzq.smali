.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lqf0;


# instance fields
.field public final synthetic zza:[Lgu;


# direct methods
.method public synthetic constructor <init>([Lgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzq;->zza:[Lgu;

    .line 6
    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[Lgu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lgu;

    .line 3
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzq;->zza:[Lgu;

    .line 5
    return-object p0
.end method
